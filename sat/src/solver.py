import time as t
from sat.src.sat_functions import *

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
        if self.search == 1:
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
        self.solver.set('timeout', self.timeout * 1000)

    def linear_search(self, instance):
        
        print('Starting optimization exploiting linear search')
         
        input_data,correspondence_dict = model_input(instance)
        
        
        couriers = input_data[0]
        distance_bits = input_data[6]
        satisfiable = True
        upper_bound = (2 ** distance_bits) - 1
        i = 0

        results = self.set_constraints(input_data)
        
        print('Model built, starting optimization process search')

        start_time = t.time()

        while satisfiable:

            conv_upper_bound = converter_boolean2(upper_bound, distance_bits)  # converting
            # Max
            max_val = [[Bool(f"max_{j}{i}") for i in range(distance_bits)] for j in range(couriers)]
            self.solver.add(
                max_of_bin_int([results[-1][k] for k in range(couriers)], max_val, 'max_obj')
            )
            self.solver.add(
                greater_eq(conv_upper_bound, max_val[-1], "bound" + str(i))
            )

            status = self.solver.check()
    
            try_timeout = t.time() - start_time

            if status == unsat:
                if i == 0:
                    print('unsat')
                    raise ValueError
                satisfiable = False

            elif status == sat:
                i += 1
                model = self.solver.model()
                max_val_binary = [model.evaluate(max_val[-1][j]) for j in range(distance_bits)]
                upper_bound = convert_from_binary_to_int(max_val_binary)
                upper_bound = upper_bound - 1
                
                # Set the actual best solution to save in case of timeout
                evaluation = get_numeric_solution(model, results)
                final_evaluation = [sorting_correspondence(res, correspondence_dict) 
                                            for res in evaluation]
                output_dict = format_output_sat(self.solver_name, final_evaluation, False, self.timeout)

                # Let's save the actual best result
            if (self.timeout - try_timeout) < 0:
                
                optimal = False
                # Check whether there's at least a solution
                if i == 0:
                    raise TimeoutError
                else:
                    return output_dict  
                  
        optimal = True
        evaluation = get_numeric_solution(model, results)
        final_evaluation = [sorting_correspondence(res, correspondence_dict) 
                                            for res in evaluation]
        
        print_solution(final_evaluation, round(try_timeout, 3))

        output_dict = format_output_sat(self.solver_name, final_evaluation, optimal, try_timeout)

        return output_dict

    def binary_search(self, instance):
        '''
        It takes the input instance and perform the optimization
        using a binary search approach.
        '''

        print('Starting optimization exploiting binary search')  
        
        # Retrive the data inputs
        input_data,correspondence_dict = model_input(instance)
        couriers = input_data[0]
        distance_bits = input_data[6]

        # Set bounds
        upper_bound = (2 ** distance_bits) - 1
        lower_bound = set_lower_bound(instance)
        
        bound_distance = (upper_bound - lower_bound) // 2
        middle = upper_bound - bound_distance
        satisfiable = True
        previous = True

        # Build the model
        results = self.set_constraints(input_data)
        print('Model built, beginning the optimization')

        start_time = t.time()
        i = 0

        # Check satisfiability and get a solution
        
        while satisfiable:
            # Get bound 
            conv_middle_bound = converter_boolean2(middle, distance_bits)  # converting
            
            # Update the maximum
            max_val = [[Bool(f"max_{j}{i}") for i in range(distance_bits)] for j in range(couriers)]
            self.solver.add(max_of_bin_int([results[-1][k] for k in range(couriers)], max_val, 'maxobj'))
            self.solver.add(greater_eq(conv_middle_bound, max_val[-1], "bound" + str(i)))
            
            if previous:
                self.solver.push()
                previous = False

            if bound_distance == 1: # Search completed
                satisfiable = False

            status = self.solver.check() 
            try_timeout = t.time() - start_time

            if status == unsat: # Found unsat in the lower region
                if i == 0:
                    raise Exception
                lower_bound = middle # Move the search in the upper one
                previous = True
                self.solver.pop()

            elif status == sat:
                model = self.solver.model()
                max_val_binary = [model.evaluate(max_val[-1][j]) for j in range(distance_bits)]
                upper_bound = convert_from_binary_to_int(max_val_binary)
                previous = False

                evaluation = get_numeric_solution(model, results)
                final_evaluation = [sorting_correspondence(res, correspondence_dict) 
                                            for res in evaluation]
                output_dict = format_output_sat(self.solver_name, final_evaluation, False, self.timeout)
            
            if (self.timeout - try_timeout) < 0:
                if i == 0:
                    raise TimeoutError
                else:
                    return output_dict
            
            bound_distance = (upper_bound - lower_bound) // 2
            middle = upper_bound - bound_distance
            i += 1

        evaluation = get_numeric_solution(model, results)
        final_evaluation = [sorting_correspondence(res, correspondence_dict) 
                                            for res in evaluation]
        optimal = True
        print_solution(final_evaluation, round(try_timeout, 3))

        output_dict = format_output_sat(self.solver_name, final_evaluation, optimal, try_timeout)

        return output_dict


    def set_constraints(self, data):
        '''
        Take a tuple with the ocntent of an instance and then build the model:

        The function is divided into two components:
            - Initialization of z3 variables.
            - Setting of the constraints on the variables.
        
        For references on the structure of the model refer to the README in the sat folder.

        '''

        couriers, items, couriers_size, item_size, distances, loads_bits, distances_bits = data
        start = [
            [[Bool(f"start_{k}_{i}_{j}") 
                    for i in range(items + 1)]
                    for j in range(items + 1)]
                    for k in range(couriers)
            ]
        end = [
            [[Bool(f"end_{k}_{i}_{j}") 
                    for i in range(items + 1)]
                    for j in range(items + 1)]
                    for k in range(couriers)
            ]

        couriers_load = [
            [[Bool(f"load_{k}_{j}_{i}") 
                    for i in range(loads_bits)] 
                    for j in range(items + 1)] 
                    for k in range(couriers)
                ]

        couriers_distances = [
            [[Bool(f"dist_{k}_{i}_{j}") 
                    for j in range(distances_bits)] 
                    for i in range((items + 1) ** 2 + 1)]
                    for k in range(couriers)]
        
        max_item = [[Bool(f"max_item_{i}_{j}") 
                        for i in range(len(item_size[0]))] 
                        for j in range(items)]
                    

        # If a courier move from depot then it must return to it but 
        # the last arrival must not be the origin
        for k in range(couriers):
            self.solver.add(
                Implies(
                    start[k][0][items], 
                    exactly_one_bw([end[k][i][items] for i in range(items+1)], f"A{k}")
                )   
            )

        # The first starting point must be the origin 
        self.solver.add(
            Not(Or(
                [start[k][0][i] 
                    for k in range(couriers)
                    for i in range(items)]
            ))
        )
        # The first arrival must not be the origin:
        self.solver.add(
            Not(Or(
                [end[k][0][items] for k in range(couriers)]
            ))
        )

        # If we start we must arrive to a point
        for k in range(couriers):
            for j in range(items+1):
                self.solver.add(Or(start[k][j]) == Or(end[k][j]))

        # If the courier arrives to the origin the circuit ends, namely all
        # the successive elements of start and end must be zero
        for k in range(couriers):
            for j in range(items):
                self.solver.add(
                    Implies(end[k][j][items],
                        And(
                            Not(Or(
                                [start[k][i][l] 
                                    for i in range(j + 1, items+1) 
                                    for l in range(items + 1)]
                            )),
                            Not(Or(
                                [end[k][i][l] 
                                    for i in range(j + 1, items+1) 
                                    for l in range(items + 1)]
                            ))
                        )
                    )
                )

        # Each arrival point must be the next starting one if different from the origin
        for k in range(couriers):
            for j in range(items):
                self.solver.add(
                    Implies(
                        Not(end[k][j][items]), 
                        And(
                            [start[k][j + 1][l] == end[k][j][l] 
                                for l in range(items + 1)]
                        )
                    )
                )

        # Each item must be assigned to each courier
        for j in range(items):
            self.solver.add(
                exactly_one_bw(
                    [start[k][i][j] 
                        for k in range(couriers) 
                        for i in range(1, items+1)],
                    f"G{j}"
                )
            )
        
        # Each item must be assigned exactly once
        for j in range(items):
            self.solver.add(
                exactly_one_bw(
                    [end[k][i][j] 
                        for k in range(couriers)    
                        for i in range(0, items + 1)],
                    f"H{j}"
                )
            )

        # Ensure the correct mapping of the 3th dimension
        for k in range(couriers):
            for j in range(items+1):
                self.solver.add(at_most_one_bw(start[k][j], f"E{k}_{j}"))
                self.solver.add(at_most_one_bw(end[k][j], f"F{k}_{j}"))
        
        #Symmetry breaking constraint
        for k in range(couriers-1):
            self.solver.add(
                greater_eq(couriers_load[k][-1], couriers_load[k+1][-1], f'symmetry_{k}')
            )

        self.solver.add(
            max_of_bin_int(item_size, max_item, 'item_max')
        )
        
        #Symmetry breaking constraint 
        self.solver.add(
            Implies(
                greater_eq(
                            couriers_size[-1], max_item[-1], 'tr-ineq'
                ),
                And(
                    And([start[k][0][-1] for k in range(couriers)]),
                    And(
                        Not(Or(
                            [start[k][i][j] for k in range(couriers)
                                            for i in range(items + 2 - couriers)
                                            for j in range(items+1)]
                        )),
                        Not(Or(
                            [end[k][i][j] for k in range(couriers)
                                            for i in range(items + 2 - couriers)
                                            for j in range(items+1)]                    
                        ))
                    )
                )
            )
        )


        # Accumulation of the load for each courier
        t = 1
        for k in range(couriers):
            self.solver.add(Not(Or(couriers_load[k][0])))  # Initialization
            for i in range(0, items):
                self.solver.add(
                    If(
                        Not(Or(
                            [start[k][j][i] for j in range(1, items+1)]
                        )),
                        And([couriers_load[k][i][j] == couriers_load[k][i + 1][j] 
                            for j in range(loads_bits)]
                        ),
                        binary_sum(couriers_load[k][i], 
                                item_size[i], 
                                couriers_load[k][i + 1], 
                                f"loads{t}" 
                        )
                    )
                )
                t += 1

        # Bin packing constriant
        for k in range(couriers):
            self.solver.add(
                greater_eq(
                    couriers_size[k], couriers_load[k][items], f'bin_packing{k}'
                )
            )

        # Accumulation of total distance for every courier
        t = 1
        for k in range(couriers):
            self.solver.add(Not(Or(couriers_distances[k][0])))
            x = 0
            for j in range(items + 1):
                for l in range(items + 1):
                    self.solver.add(
                        If(
                            Or(
                                [And(start[k][i][j], end[k][i][l]) 
                                    for i in range(items+1)]
                            ),
                            binary_sum(couriers_distances[k][x], 
                                    distances[j][l], 
                                    couriers_distances[k][x + 1],
                                        f'sum_dist{t}'
                            ),
                            And(
                                [couriers_distances[k][x][m] == couriers_distances[k][x + 1][m] 
                                    for m in range(distances_bits)]
                            )
                        )
                    )
                    x += 1
                    t += 1


        return (
            start, 
            end, 
            [couriers_load[k][-1] for k in range(couriers)], 
            [couriers_distances[k][-1] for k in range(couriers)]
        )

