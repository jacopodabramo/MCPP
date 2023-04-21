import math
import time
from z3 import And, Or, Implies, Int, Bool, If, Not, sat, Optimize, Solver
from itertools import combinations
import sat.src.sat_functions
from sat.src.cube_model import set_cube_model
        
# ---------------------------------------------------------------------
class SATsolver:

    def __init__(self, data, output_dir="./sat/out/rot", timeout=300, model=1):
        self.data = data
        self.output_dir = output_dir
        self.timeout = timeout
        self.model = model

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
        self.solver = Optimize()
        self.solver.set(timeout=self.timeout * 1000)  # times 1000 because the time is handle in milleseconds

        start_time = time.time()

        if self.model == 1:
            assignments, distances = set_cube_model(self.solver, instance)
            
        solve_time = time.time()
        if self.solver.check() == sat:
            matrix, best_dist = self.evaluate(assignments, distances)
            return matrix, best_dist, round((time.time() - solve_time),2)
        else:
            try_timeout = round((self.timeout - (time.time() - start_time)))
            if try_timeout < 0:
                # In this case we have this information: the instance run is failed for time reason and
                # not because is unsat the solution
                return 1
        return 0
    
    def evaluate(self, assignments, path_distances):
        """
        The function has to be rewritten, it will be based on the format of
        output model
        """
        mod = self.solver.model()
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