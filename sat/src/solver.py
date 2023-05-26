import time as t
from sat.src.sat_functions import *
from utils import saving_file


class SATsolver:

    def __init__(self, data, output_dir, timeout=300, search=0, solver_name = 'z3'):
        self.data = data
        self.output_dir = output_dir
        self.timeout = timeout
        self.search = search
        self.solver = Solver()
        self.solver_name = solver_name # Need some decision on the looping over the solvers

    # Solving part
    def solve(self):
        type_search = "" # to select the correct folder
        if self.search == 0:
            type_search += "linear_search"
        else:
            type_search += "binary_search"

        for key, value in self.data.items():
            print('File =', key)
            path = self.output_dir + "/sat_" + type_search + "/"
            filename = "out_" + key.split('.')[0] + '.json'
            try:
                solution = self.optimizer(value)
                saving_file(solution, path, filename)
                # Create a new solver for the next instance
                self.set_solver()
            except TimeoutError:
                print("No solution found in the time given")
                saving_file({'unknown_solution':True})
            except Exception:
                print("Unsatisfiable")
                saving_file({'satisfiable':False}, path, filename)


    def optimizer(self, instance):
        if self.search == 1:  # Linear Search
            return self.linear_search(instance)
        return self.binary_search(instance)

    def set_solver(self):
        self.solver = Solver()

    def linear_search(self, instance):
        
        
        start_time = t.time()
        
        input_data = model_input(instance)
        
        
        couriers = input_data[0]
        distance_bits = input_data[6]
        
        satisfiable = True
        upper_bound = (2 ** distance_bits) - 1
        i = 0
        results = self.set_constraints(input_data)
        
        while satisfiable:
            conv_upper_bound = converter_boolean2(upper_bound, distance_bits)  # converting
            # Max
            max_val = [[Bool(f"max_{j}{i}") for i in range(distance_bits)] for j in range(couriers)]
            self.solver.add(max_of_bin_int([results[3][k][-1] for k in range(couriers)], max_val))
            self.solver.add(greater(conv_upper_bound, max_val[-1], "bound" + str(i)))
            try_timeout = t.time() - start_time

            if (self.timeout - try_timeout) < 0:
                optimal = False
                # Check whether there's at least a solution
                if i == 0:
                    raise TimeoutError
                else:
                    evaluation = evaluate(model, results)
                    output_dict = format_output_sat(self.solver_name, evaluation, optimal, self.timeout)

                    return output_dict

            if self.solver.check() == unsat:
                if i == 0:
                    raise Exception
                satisfiable = False
            else:
                i += 1
                model = self.solver.model()
                max_val_binary = [model.evaluate(max_val[-1][j]) for j in range(distance_bits)]
                upper_bound = convert_from_binary_to_int(max_val_binary)
                upper_bound = upper_bound - 1
        
        optimal = True
        evaluation = evaluate(model, results)
        print_solution(evaluation, round(try_timeout, 3))

        output_dict = format_output_sat(self.solver_name, evaluation, optimal, try_timeout)

        return output_dict

    def binary_search(self, instance):
        '''
        It takes the input instance and perform the optimization
        using a binary search approach.
        '''
        
        start_time = t.time()

        # Retrive the data inputs
        input_data = model_input(instance)
        couriers = input_data[0]
        distance_bits = input_data[6]

        # Set bounds
        upper_bound = (2 ** distance_bits) - 1
        lower_bound = 0
        middle = upper_bound // 2
        bound_distance = (upper_bound - lower_bound) // 2

        satisfiable = True
        previous = True

        # Find a solution

        results = self.set_constraints(input_data)
        print('solution found')
        i = 0
        while satisfiable:
            conv_middle_bound = converter_boolean2(middle, distance_bits)  # converting

            # Check time
            try_timeout = t.time() - start_time
            if (self.timeout - try_timeout) < 0:
                # Return the last non optimal solution
                optimal = False
                evaluation = evaluate(model, results)
                output_dict = format_output_sat(self.solver_name, evaluation, optimal, self.timeout)

                return output_dict

            if previous:
                self.solver.push()
                previous = False
            
            max_val = [[Bool(f"max_{j}{i}") for i in range(distance_bits)] for j in range(couriers)]
            self.solver.add(max_of_bin_int([results[3][k][-1] for k in range(couriers)], max_val))
            self.solver.add(greater(conv_middle_bound, max_val[-1], "bound" + str(i)))

            if bound_distance == 1: # Search completed
                satisfiable = False

            elif self.solver.check() == unsat: # Found unsat in the lower region
                if i == 0:
                    raise Exception
                lower_bound = middle # Move the search in the upper one
                previous = True
                self.solver.pop()

            else:  # sat
                model = self.solver.model()
                max_val_binary = [model.evaluate(max_val[-1][j]) for j in range(distance_bits)]
                upper_bound = convert_from_binary_to_int(max_val_binary)
                previous = False

            bound_distance = (upper_bound - lower_bound) // 2
            middle = upper_bound - bound_distance
            i += 1

        evaluation = evaluate(model, results)
        optimal = True
        print_solution(evaluation, round(try_timeout, 3))

        output_dict = format_output_sat(self.solver_name, evaluation, optimal, try_timeout)

        return output_dict


    def set_constraints(self, data):
        couriers, items, courier_size, item_size, distances, load_couriers, distances_bit = data
        start = [[[Bool(f"start_{k}_{i}_{j}") for i in range(items + 1)]
                  for j in range(items+1)]
                 for k in range(couriers)]

        end = [[[Bool(f"end_{k}_{i}_{j}") for i in range(items + 1)]
                for j in range(items+1)]
               for k in range(couriers)]

        couriers_load = [[[Bool(f"load_{k}_{j}_{i}") for i in range(load_couriers)] for j in range(items + 1)] for
                         k in range(couriers)]

        couriers_distance = [
            [[Bool(f"dist_{k}_{i}_{j}") for j in range(distances_bit)] for i in range((items + 1) ** 2 + 1)]
            for k in range(couriers)]

        # If a courier star then it must return but 
        # the last arrival must not be the origin
        for k in range(couriers):
            self.solver.add(
                If(
                    start[k][0][items],
                    And(
                        Or(end[k][0]), 
                        Not(end[k][0][items]),
                        exactly_one_bw([end[k][i][items] for i in range(items+1)], f"A{k}")
                    ),
                    Not(Or(start[k][0]))
                )
            )

        # If we start we must arrive to a point
        for k in range(couriers):
            for j in range(items+1):
                self.solver.add(Or(start[k][j]) == Or(end[k][j]))

        # If the courier arrives to the origin the circuit ends
        for k in range(couriers):
            for j in range(items):
                self.solver.add(Implies(end[k][j][items],
                                        And(Not(Or([start[k][i][l] for i in range(j + 1, items+1) for l in
                                                    range(items + 1)])),
                                            Not(Or([end[k][i][l] for i in range(j + 1, items+1) for l in
                                                    range(items + 1)])))
                                        )
                                )

        # Each arrival point must be the next starting one if different from the origin
        for k in range(couriers):
            for j in range(items):
                self.solver.add(
                    Implies(
                        Not(end[k][j][items]), And([start[k][j + 1][l] == end[k][j][l] for l in range(items + 1)])
                    )
                )

        # Each item must be assigned to each courier
        for j in range(items):
            self.solver.add(
                exactly_one_bw([start[k][i][j] for k in range(couriers) for i in range(1, items+1)],
                               f"G{j}")
            )
        
        # Each item must be assigned exactly once
        for j in range(items):
            self.solver.add(
                exactly_one_bw([end[k][i][j] for k in range(couriers) for i in range(0, items+1)], f"H{j}")
            )

        # Ensure the correct mapping of the 3th dimension
        for k in range(couriers):
            for j in range(items+1):
                self.solver.add(at_most_one_bw(start[k][j], f"E{k}{j}"))
                self.solver.add(at_most_one_bw(end[k][j], f"F{k}{j}"))

        # Sum of items
        t = 1
        for k in range(couriers):
            self.solver.add(Not(Or(couriers_load[k][0])))  # All values are false in index 0
            for i in range(0, items):
                self.solver.add(If(
                    Not(Or([start[k][j][i] for j in range(1, items+1)])),
                    And([couriers_load[k][i][j] == couriers_load[k][i + 1][j] for j in range(load_couriers)]),
                    binary_sum(couriers_load[k][i], item_size[i], couriers_load[k][i + 1], "B" + str(t))
                ))
                t += 1

        # bin packing constriant
        for k in range(couriers):
            self.solver.add(
                greater(
                      courier_size[k], couriers_load[k][items], str(k)
                )
            )

        # Sum of distances
        t = 1
        for k in range(couriers):
            self.solver.add(Not(Or(couriers_distance[k][0])))
            x = 0
            for j in range(items + 1):
                for l in range(items + 1):
                    self.solver.add(If(
                        Or([And(start[k][i][j], end[k][i][l]) for i in range(items+1)]),
                        binary_sum(couriers_distance[k][x], distances[j][l], couriers_distance[k][x + 1],
                                    "C" + str(t)),
                        And([couriers_distance[k][x][m] == couriers_distance[k][x + 1][m] for m in
                            range(distances_bit)])
                    )
                    )
                    x += 1
                    t += 1
        return start, end, couriers_load, couriers_distance

