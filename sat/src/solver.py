import math
import time
from z3 import And, Or, Implies, Int, Bool, If, Not, Sum, sat, Solver, unsat
from sat.src.sat_functions import *
from utils import saving_file


class SATsolver:

    def __init__(self, data, output_dir, timeout=300, search=0):
        self.data = data
        self.output_dir = output_dir
        self.timeout = timeout
        self.search = search

    # Solving part
    def solve(self):
        for key, value in self.data.items():
            print('File =', key)
            path = self.output_dir + "/sat/"
            filename = "output" + key
            try:
                solution = self.optimizer(value)
                saving_file(solution, path, filename)
            except TimeoutError:
                print("TimeoutError")
                saving_file("TimeError", path, filename)
            except Exception as e:
                print("Unsatisfiable")
                saving_file("Unsat", path, filename)

    def linear_search(self, instance):
        start_time = time.time()
        input_data = model_input(instance)
        distance_bits = input_data[6]

        satisfiable = True
        upper_bound = (2 ** distance_bits) - 1
        i = 0
        while satisfiable:

            conv_upper_bound = converter_boolean2(upper_bound, distance_bits)  # converting
            (solver, results) = self.set_constraints(input_data, conv_upper_bound)
            max_val = results[4]

            to_evaluate = solver, results
            try_timeout = time.time() - start_time

            if (self.timeout - try_timeout) < 0:
                raise TimeoutError
            if solver.check() == unsat:
                if i == 0:
                    raise Exception
                satisfiable = False
            else:
                i += 1
                to_evaluate_unsat = to_evaluate
                max_val_binary = [solver.model().evaluate(max_val[-1][j]) for j in range(distance_bits)]
                upper_bound = convert_from_binary_to_int(max_val_binary)
                upper_bound = upper_bound - 1

        evaluation = self.evaluate(to_evaluate_unsat)
        print_solution(evaluation, round(try_timeout, 3))
        distances = evaluation[3]
        couriers = input_data[0]
        dist = calculate_distance(distances, couriers)
        return dist

    def binary_search(self, instance):
        start_time = time.time()
        input_data = model_input(instance)
        distance_bits = input_data[6]

        upper_bound = (2 ** distance_bits) - 1
        lower_bound = 0
        middle = upper_bound // 2
        bound_distance = (upper_bound - lower_bound) // 2
        satisfiable = True
        i = 0
        while satisfiable:
            conv_middle_bound = converter_boolean2(middle, distance_bits)  # converting
            solver, results = self.set_constraints(input_data, conv_middle_bound)
            try_timeout = time.time() - start_time

            if (self.timeout - try_timeout) < 0:
                raise TimeoutError

            if bound_distance == 1:
                satisfiable = False

            elif solver.check() == unsat:
                if i == 0:
                    raise Exception
                lower_bound = middle

            else:  # sat
                max_val = results[4]
                max_val_binary = [solver.model().evaluate(max_val[-1][j]) for j in range(distance_bits)]
                actual_solution = solver, results
                upper_bound = convert_from_binary_to_int(max_val_binary)
                
            bound_distance = (upper_bound - lower_bound) // 2
            middle = upper_bound - bound_distance
            i += 1

        evaluation = self.evaluate(actual_solution)
        print_solution(evaluation, round(try_timeout, 3))
        distances = evaluation[3]
        couriers = input_data[0]
        dist = calculate_distance(distances, couriers)
        return dist

    def optimizer(self, instance):
        if self.search == 1:  # Linear Searchh
            return self.linear_search(instance)
        return self.binary_search(instance)

    def set_constraints(self, data, bound):
        couriers, items, courier_size, item_size, distances, LOAD_CORUIERS_BITS, DISTANCES_BIT = data
        s = Solver()
        start = [[[Bool(f"start_{k}_{i}_{j}") for i in range(items + 1)]
                  for j in range(items + 2 - couriers)]
                 for k in range(couriers)]

        end = [[[Bool(f"end_{k}_{i}_{j}") for i in range(items + 1)]
                for j in range(items + 2 - couriers)]
               for k in range(couriers)]

        couriers_load = [[[Bool(f"load_{k}_{j}_{i}") for i in range(LOAD_CORUIERS_BITS)] for j in range(items + 1)] for
                         k in
                         range(couriers)]

        couriers_distance = [
            [[Bool(f"dist_{k}_{i}_{j}") for j in range(DISTANCES_BIT)] for i in range((items + 1) ** 2 + 1)]
            for k in range(couriers)]

        # Each courier must start from origin
        s.add(And([start[k][0][items] for k in range(couriers)]))

        # Each courier arrival must exist and must be different from origin
        for k in range(couriers):
            s.add(Or(end[k][0]))
            s.add(Not(end[k][0][items]))

        # If we start we must arrive to a point
        for k in range(couriers):
            for j in range(items + 2 - couriers):
                s.add(Or(start[k][j]) == Or(end[k][j]))

        # If the courier arrives to the origin the circuit ends
        for k in range(couriers):
            for j in range(items - couriers + 1):
                s.add(Implies(end[k][j][items],
                              And(Not(Or([start[k][i][l] for i in range(j + 1, items + 2 - couriers) for l in
                                          range(items + 1)])),
                                  Not(Or([end[k][i][l] for i in range(j + 1, items + 2 - couriers) for l in
                                          range(items + 1)])))
                              )
                      )

        # Circuit Constraints

        # Each courier must returnn to the origin at some point
        for k in range(couriers):
            s.add(exactly_one_bw([end[k][i][items] for i in range(items + 2 - couriers)], f"A{k}"))

        # Each arrival point must be the next starting one if different from the origin
        for k in range(couriers):
            for j in range(items - couriers + 1):
                s.add(
                    Implies(
                        Not(end[k][j][items]), And([start[k][j + 1][l] == end[k][j][l] for l in range(items + 1)])
                    )
                )

        # Each item must be assigned to each courier
        for j in range(items):
            s.add(
                exactly_one_bw([start[k][i][j] for k in range(couriers) for i in range(1, items + 2 - couriers)],
                               f"G{j}")
            )

        for j in range(items):
            s.add(
                exactly_one_bw([end[k][i][j] for k in range(couriers) for i in range(0, items + 2 - couriers)], f"H{j}")
            )

            # Ensure the correct mapping of the 3th dimension
            for k in range(couriers):
                for j in range(items + 2 - couriers):
                    s.add(at_most_one_bw(start[k][j], f"E{k}{j}"))
                    s.add(at_most_one_bw(end[k][j], f"F{k}{j}"))

            # Sum of items
            t = 1
            for k in range(couriers):
                s.add(Not(Or(couriers_load[k][0])))  # All values are false in index 0
                for i in range(0, items):
                    s.add(If(
                        Not(Or([start[k][j][i] for j in range(1, items + 2 - couriers)])),
                        And([couriers_load[k][i][j] == couriers_load[k][i + 1][j] for j in range(LOAD_CORUIERS_BITS)]),
                        binary_sum(couriers_load[k][i], item_size[i], couriers_load[k][i + 1], "B" + str(t))
                    ))
                    t += 1

            # bin packing constriant
            for k in range(couriers):
                s.add(
                    greater(
                        courier_size[k], couriers_load[k][items], str(k)
                    )
                )

            # Sum of distances
            t = 1
            for k in range(couriers):
                s.add(Not(Or(couriers_distance[k][0])))
                x = 0
                for j in range(items + 1):
                    for l in range(items + 1):
                        s.add(If(
                            Or([And(start[k][i][j], end[k][i][l]) for i in range(items + 2 - couriers)]),
                            binary_sum(couriers_distance[k][x], distances[j][l], couriers_distance[k][x + 1],
                                       "C" + str(t)),
                            And([couriers_distance[k][x][m] == couriers_distance[k][x + 1][m] for m in
                                 range(DISTANCES_BIT)])
                        )
                        )
                        x += 1
                        t += 1

            max_val = [[Bool(f"max_{j}{i}") for i in range(DISTANCES_BIT)] for j in range(couriers)]
            # Max
            s.add(max_of_bin_int([couriers_distance[k][x - 1] for k in range(couriers)], max_val))

            s.add(greater(bound, max_val[-1], "bound"))

            return s, (start, end, couriers_load, couriers_distance, max_val)

    def evaluate(self, results):

        solver, output = results
        start, end, couriers_load, couriers_distance, max_val = output

        couriers = len(start)
        # calculating bits
        load_couriers_bit = len(couriers_load[0][0])
        distances_bit = len(couriers_distance[0][0])

        items = len(couriers_load[0]) - 1

        model = solver.model()

        start_sol = [[[model.evaluate(start[k][j][i]) for i in range(items + 1)] for j in range(items + 2 - couriers)]
                     for k in
                     range(couriers)]

        end_sol = [[[model.evaluate(end[k][j][i]) for i in range(items + 1)] for j in range(items + 2 - couriers)] for k
                   in
                   range(couriers)]

        loads_sol = [
            [[model.evaluate(couriers_load[k][i][j]) for j in range(load_couriers_bit)] for i in range(items + 1)] for
            k
            in range(couriers)]

        distances_sol = [
            [[model.evaluate(couriers_distance[k][i][j]) for j in range(distances_bit)] for i in
             range((items + 1) ** 2 + 1)]
            for k in range(couriers)]

        max_val_sol = [model.evaluate(max_val[-1][j]) for j in range(distances_bit)]

        return start_sol, end_sol, loads_sol, distances_sol, max_val_sol, couriers, items
