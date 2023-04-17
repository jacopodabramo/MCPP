import math
import time
from z3 import And, Or, Implies, Int, Bool, If, Not, Sum, sat, Optimize
from itertools import combinations


# This part is to fix, we need to create only exactly one
# This part has to be integrated in the class
def toBinary(num, length=None):
    num_bin = bin(num).split("b")[-1]
    if length:
        return "0" * (length - len(num_bin)) + num_bin
    return num_bin


def at_least_one_bw(bool_vars):
    return Or(bool_vars)


def at_most_one_bw(bool_vars, name):
    constraints = []
    n = len(bool_vars)
    m = math.ceil(math.log2(n))
    r = [Bool(f"r_{name}_{i}") for i in range(m)]
    binaries = [toBinary(i, m) for i in range(n)]
    for i in range(n):
        for j in range(m):
            phi = Not(r[j])
            if binaries[i][j] == "1":
                phi = r[j]
            constraints.append(Or(Not(bool_vars[i]), phi))
    return And(constraints)


def at_least_one_np(bool_vars):
    return Or(bool_vars)


def at_most_one_np(bool_vars, name=""):
    return And([Not(And(pair[0], pair[1])) for pair in combinations(bool_vars, 2)])


def exactly_one_np(bool_vars, name=""):
    return And(at_least_one_np(bool_vars), at_most_one_np(bool_vars, name))


# ---------------------------------------------------------------------

class SATsolver:

    def __init__(self, data, output_dir="./sat/out/rot", timeout=300):
        self.data = data
        self.output_dir = output_dir
        self.timeout = timeout

    def max(self, vs):
        m = vs[0]
        for v in vs[1:]:
            m = If(v > m, v, m)
        return m

    # Solving part
    def solve(self):
        solutions = []
        for d in self.data:
            solution = self.solve_instance(d)
            if solution == 1:
                print("The instance cannot be executed in {} s ".format(self.timeout))
            elif solution == 0:
                print("The solution is unsat")
            else:
                # writing the solution
                solutions.append(solution)
        return solutions

    def solve_instance(self, instance):
        # Instanceting the optimizer
        self.sol = Optimize()
        self.sol.set(timeout=self.timeout * 1000)  # times 1000 because the time is handle in milleseconds

        start_time = time.time()

        assignments, distances = self.set_constraints(instance)

        solve_time = time.time()
        if self.sol.check() == sat:
            matrix, best_dist = self.evaluate(assignments, distances)
            return matrix, best_dist, round((time.time() - solve_time),2)
        else:
            try_timeout = round((self.timeout - (time.time() - start_time)))
            if try_timeout < 0:
                # In this case we have this information: the instance run is failed for time reason and
                # not because is unsat the solution
                return 1
        return 0

    def set_constraints(self,instance):
        couriers, items, courier_size, item_size, distances = instance

        path_distances = [Int(f'dist_{i}') for i in range(couriers)]

        assignments = [[[Bool(f"x_{k}_{i}_{j}") for j in range(items + 1)] for i in range(items + 1)] for k in
                       range(couriers)]  # cube of assignments

        diag = [assignments[k][i][i] for k in range(couriers) for i in range(items + 1)]
        self.sol.add(Not(Or(diag)))

        # Each courier must start and return to depot
        for k in range(couriers):
            self.sol.add(exactly_one_np(assignments[k][items]))  # , "A" + str(k)))
            self.sol.add(exactly_one_np([assignments[k][i][items] for i in range(items + 1)]))  # "B" + str(k)))

        # Each item must be carried by exactly one courier
        for i in range(items):
            self.sol.add(
                exactly_one_np(
                    [assignments[k][j][i] for k in range(couriers) for j in range(items + 1)]))  # , "C" + str(i)))
            self.sol.add(
                exactly_one_np(
                    [assignments[k][i][j] for k in range(couriers) for j in range(items + 1)]))  # , "D" + str(i)))

        # Continuity constraint, if a column j (arrive point) has a one then the row j must also contain it. --> Circuit
        for k in range(couriers):
            for i in range(items + 1):
                self.sol.add(Implies(exactly_one_np(assignments[k][i]),
                                     exactly_one_np([assignments[k][j][i] for j in range(items + 1)]))
                             )

        # Avoiding internal loops in the path
        for k in range(couriers):
            for i in range(items):
                for j in range(items):
                    self.sol.add(Not(And(assignments[k][i][j], assignments[k][j][i])))

        # Constraint to respect the weight limit of each couriers
        for k in range(couriers):
            self.sol.add(
                Sum([If(at_least_one_bw(assignments[k][i]), item_size[i], 0) for i in range(items)]) <= courier_size[k])

        for k in range(couriers):
            path_distances[k] = Sum(
                [If(assignments[k][i][j], distances[i][j], 0) for i in range(items + 1) for j in range(items + 1)])

        # Optimization
        best_distance = self.max(path_distances)
        self.sol.minimize(best_distance)

        return assignments, path_distances

    def evaluate(self, assignments, path_distances):
        """
        The function has to be rewritten, it will be based on the format of
        output model
        """
        mod = self.sol.model()
        # for debugging reason it is built a matrix for the assignments
        output = []
        for k in range(len(assignments)):
            courier = []
            for i in range(len(assignments[k])):
                row = []
                for j in range(len(assignments[k][i])):
                    if mod.evaluate(assignments[k][i][j]):
                        row.append(1)
                    else:
                        row.append(0)
                courier.append(row)
            output.append(courier)
        return output, [mod.evaluate(path_distances[k]) for k in range(len(path_distances))]
