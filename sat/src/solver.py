import time as t
from sat.src.sat_functions import *
from constants import *
from z3.z3 import *



class SATsolver:

    def __init__(self, data, output_dir, timeout=300, model=0):
        self.data = data
        self.output_dir = output_dir
        self.timeout = timeout
        self.solver = Solver()
        self.model = model
        self.symmetry = None

    # Solving part
    def solve(self):
        """
        solve a SAT problem for a set of instances
        """
        # to select the correct folder
        type_model = ""
        if self.model == START_END_SAT:
            type_model += "_0"
        elif self.model == SINGLE_MATRIX_SAT:
            type_model += "_1"
        path = self.output_dir + "/sat" + type_model + "/"

        for key, instance in self.data.items():
            dict_to_save = {}
            for search in SEARCH_STRATEGIES:
                for symmetry in SIM_LIST:
                    self.set_solver()
                    self.symmetry = symmetry
                    if symmetry == SYMMETRY_BREAKING:
                        key_dict = f"z3_symbreak_{SEARCH_STRATEGIES[search]}"
                    else:
                        key_dict = f"z3_{SEARCH_STRATEGIES[search]}"
                    print('File =', key)
                    filename = key.split('.')[0][-2:] + '.json'
                    try:
                        solution = self.optimizer(instance, search)
                        dict_to_save[key_dict] = solution
                        # Create a new solver for the next instance

                    except TimeoutError:
                        print("No solution found in the time given")
                        dict_to_save[key_dict] = {
                                    'time': self.timeout,
                                    'optimal': False,
                                    'obj': "n/a",
                                    'sol': []
                                    }
                    except Z3Exception as e:
                        print("Exception:", e)
                        dict_to_save[key_dict] = {
                                    'time': self.timeout,
                                    'optimal': False,
                                    'obj': "n/a",
                                    'sol': []
                                }
                    except Exception:
                        print("Unsatisfiable")
                        dict_to_save[key_dict] = {'satisfiable':False}
            
            saving_file(dict_to_save, path, filename)

    def optimizer(self, instance, search):
        """
        :param instance: input data for the problem
        :param search: defines the type of search (binary,linear)
        :return: solution of the sat problem
        """
        if search == LINEAR_SEARCH:
            return self.linear_search(instance)
        elif search == BINARY_SEARCH:
            return self.binary_search(instance)

    def set_solver(self):
        """
        defines a z3 Solver
        """
        self.solver = Solver()
        self.solver.set('timeout', self.timeout * 1000)

    def get_solution(self, model, results):
        """
        :param model: z3 model
        :param results: solutions of the problem to be evaluated
        :return: solutions evaluated (numeric solution)
        """
        if self.model == START_END_SAT:
            return get_numeric_solution_model0(model, results)
        elif self.model == SINGLE_MATRIX_SAT:
            return get_numeric_solution_model1(model, results)

    def print(self,final_evaluation, time_solution):
        """
        :param final_evaluation: solutions evaluated
        :param time_solution: time taken by the solver to solve the problem
        """
        if self.model == 0:
            print_solution_model0(final_evaluation, time_solution)
        else:
            print_solution_model1(final_evaluation, time_solution)

    def format_output(self, final_evaluation, opt, time):
        """
        :param final_evaluation: solutions evaluated
        :param opt: defines if the solution is optimal or not
        :param time: time taken by the solver to solve the problem
        :return: dictionary of the form {time: optimal: obj: sol:}
        """
        if self.model == 0:
            return format_output_sat_model0(final_evaluation, opt, time)
        else:
            return format_output_sat_model1(final_evaluation, opt, time)
    def linear_search(self, instance):
        """
        :param instance: input data
        :return: dictionary containing the solution
        """

        print('Starting optimization exploiting linear search')

        input_data, correspondence_dict = model_input(instance)
        couriers = input_data[0]
        distance_bits = input_data[6]
        satisfiable = True
        
        iter = 0

        upper_bound = set_upper_bound(instance[4], input_data[-1], couriers)

        results = self.set_constraints(input_data)

        print('Model built, starting optimization process search')

        start_time = t.time()

        while satisfiable:
            conv_upper_bound = to_binary(upper_bound, distance_bits)  # converting
            
            lower_bound = to_binary(set_lower_bound(instance[4], input_data[-1])[0], distance_bits)
            # Max
            max_val = [[Bool(f"max_{j}_{i}_{iter}") for i in range(distance_bits)] 
                                                    for j in range(couriers)]
            self.solver.add(
                max_of_bin_int(
                        [results[-1][k] for k in range(couriers)], 
                        max_val, 
                        f'max_obj{iter}'
                    )
            )
            self.solver.add(
                greater_eq(conv_upper_bound, max_val[-1], f"up_bound{iter}")
            )

            self.solver.add(
                greater_eq(max_val[-1], lower_bound, f"low_bound{iter}")
            )

            status = self.solver.check()

            try_timeout = t.time() - start_time

            if status == unsat:
                if iter == 0:
                    print('unsat')
                    raise ValueError
                satisfiable = False

            elif status == sat:
                iter += 1
                model = self.solver.model()
                max_val_binary = [model.evaluate(max_val[-1][j]) for j in range(distance_bits)]
                upper_bound = convert_from_binary_to_int(max_val_binary)
                upper_bound = upper_bound - 1

                # Set the actual best solution to save in case of timeout
                evaluation = self.get_solution(model, results)
                final_evaluation = [sorting_correspondence(res, correspondence_dict)
                                    for res in evaluation]
                output_dict = self.format_output(final_evaluation, False, self.timeout)


                # Let's save the actual best result
            if (self.timeout - try_timeout) < 0:

                optimal = False
                # Check whether there's at least a solution
                if iter == 0:
                    raise TimeoutError
                else:
                    return output_dict

        optimal = True
        evaluation = self.get_solution(model, results)
        final_evaluation = [sorting_correspondence(res, correspondence_dict)
                            for res in evaluation]

        self.print(final_evaluation, round(try_timeout, 3))
        output_dict = self.format_output(final_evaluation, optimal, try_timeout)
        return output_dict

    def binary_search(self, instance):
        """
        :param instance: input data
        :return: dictionary containing the solution
        """

        print('Starting optimization exploiting binary search')

        # Retrive the data inputs
        input_data, correspondence_dict = model_input(instance)
        couriers = input_data[0]
        distance_bits = input_data[6]
        # Set bounds
        lower_bound, _ = set_lower_bound(instance[4], input_data[-1]) 
        upper_bound = set_upper_bound(instance[4], instance[-1], couriers)
        bin_lower_bound = to_binary(set_lower_bound(instance[4], input_data[-1])[0], distance_bits)
            
        satisfiable = True
        previous = True
        # Build the model
        results = self.set_constraints(input_data)
        print('Model built, beginning the optimization')

        start_time = t.time()
        iter = 0


        # Setting lower bound
        # Check satisfiability and get a solution

        while satisfiable:
            bound_distance = (upper_bound - lower_bound) // 2
            if upper_bound - lower_bound == 1:
                middle = lower_bound
            else:
                middle = upper_bound - bound_distance



            # Get bound
            conv_middle_bound = to_binary(middle, distance_bits)  # converting
            # Update the maximum
            max_val = [[Bool(f"max_{j}_{i}_{iter}") for i in range(distance_bits)] 
                                                    for j in range(couriers)]
            self.solver.add(max_of_bin_int(
                            [results[-1][k] for k in range(couriers)], 
                            max_val, 
                            f'maxobj_{iter}'
                        )
            )
            
            self.solver.add(greater_eq(conv_middle_bound, max_val[-1], f"up_bound{iter}"))

            self.solver.add(greater_eq(max_val[-1], bin_lower_bound, f"low_bound_{iter}"))


            if previous:
                self.solver.push()
                previous = False

            if bound_distance < 1:  # Search completed
                satisfiable = False

            status = self.solver.check()
            try_timeout = t.time() - start_time
            if status == unsat:  # Found unsat in the lower region
                if iter == 0:
                    raise Exception
                lower_bound = middle # Move the search in the upper one
                previous = True
                self.solver.pop()

            elif status == sat:
                model = self.solver.model()
                
                max_val_binary = [model.evaluate(max_val[-1][j]) for j in range(distance_bits)]
                upper_bound = convert_from_binary_to_int(max_val_binary)
                
                previous = False
                
                evaluation = self.get_solution(model, results)
                final_evaluation = [sorting_correspondence(res, correspondence_dict)
                                    for res in evaluation]
                output_dict = self.format_output(final_evaluation, False, self.timeout)

            if (self.timeout - try_timeout) < 0:
                if iter == 0:
                    raise TimeoutError
                else:
                    return output_dict
                
            
             
            iter += 1

        evaluation = self.get_solution(model, results)
        final_evaluation = [sorting_correspondence(res, correspondence_dict)
                            for res in evaluation]
        optimal = True
        self.print(final_evaluation,round(try_timeout, 3))

        output_dict = self.format_output(final_evaluation, optimal, try_timeout)
        return output_dict

    def set_constraints(self, data):
        if self.model == 0:
            return self.set_constraints_model0(data)
        return self.set_constraints_model1(data)

    def set_constraints_model0(self, data):
        """
        Take a tuple with the ocntent of an instance and then build the model:
        The function is divided into two components:
            - Initialization of z3 variables.
            - Setting of the constraints on the variables.

        :param data: input data
        :return: a tuple containing the structures of the model
        """
        (couriers, 
         items, 
         couriers_size, 
         item_size, 
         distances, 
         loads_bits, 
         distances_bits,
         sub_tour) = data
        
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


        # If a courier move from depot then it must return to it but 
        # the last arrival must not be the origin
        for k in range(couriers):
            self.solver.add(
                Implies(
                    start[k][0][items],
                    exactly_one_bw([end[k][i][items] for i in range(items + 1)], f"A{k}")
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
            for j in range(items + 1):
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
                                     for i in range(j + 1, items + 1)
                                     for l in range(items + 1)]
                                )),
                                Not(Or(
                                    [end[k][i][l]
                                     for i in range(j + 1, items + 1)
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
                     for i in range(1, items + 1)],
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
            for j in range(items + 1):
                self.solver.add(at_most_one_bw(start[k][j], f"E{k}_{j}"))
                self.solver.add(at_most_one_bw(end[k][j], f"F{k}_{j}"))

        if self.symmetry == SYMMETRY_BREAKING:
            # Symmetry breaking constraint
            for k in range(couriers - 1):
                self.solver.add(
                    greater_eq(couriers_load[k][-1], couriers_load[k + 1][-1], f'symmetry_{k}')
                )

            # Symmetry breaking constraint
            self.solver.add(
                Implies(
                    sub_tour,
                    And(
                        And([start[k][0][-1] for k in range(couriers)]),
                        And(
                            Not(Or(
                                [start[k][i][j] for k in range(couriers)
                                 for i in range(items + 2 - couriers, items+1)
                                 for j in range(items + 1)]
                            )),
                            Not(Or(
                                [end[k][i][j] for k in range(couriers)
                                 for i in range(items + 2 - couriers, items+1)
                                 for j in range(items + 1)]
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
                            [start[k][j][i] for j in range(1, items + 1)]
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
                                 for i in range(items + 1)]
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

    def set_constraints_model1(self, data):
        """
        this model is defined by 3 matrices:
          - assignments: (COURIERS x ITEMS+1) for each couriers the items assigned
          - couples: (ITEMS+1 x ITEMS+1) if 1 in position i,j it means that the a couriers goes from the item i-th to the item j-th
          - orderings (ITEMS+2 x ITEMS+2) defines the ordering for the couriers
        :param data: input data
        :return: a tuple containing the structures of the model
        """
        (couriers, 
         items, 
         couriers_size, 
         item_size, 
         distances, 
         loads_bits, 
         distances_bits, 
         sub_tour) = data
        # Structures

        asg = [[Bool(f'asg{i}_{j}') for j in range(items + 1)] for i in range(couriers)]

        # 2. matrix of orderings for starting points (N+1)*(N+1)
        orderings = [[Bool(f'orderings{i}_{j}') for j in range(items + 2)] for i in range(items + 2)]

        # 3. matrix of orderings for starting points (N+1)*(N+1)
        couples = [[Bool(f'couples{i}_{j}') for j in range(items + 1)] for i in range(items + 1)]

        # 4. Array of courier loads
        courier_loads = [[[Bool(f'loads{i}_{j}_{k}') for j in range(loads_bits)] for k in range(items + 1)]
                         for i in range(couriers)]

        # 5. Array of distances
        couriers_distances = [
            [[Bool(f"dist_{k}_{i}_{j}") for j in range(distances_bits)] for i in range((items + 1) ** 2 + 1)]
            for k in range(couriers)]

        # 6. Sum structures
        bits_sum = math.ceil(math.log2(items))
        sum_asg = [[Bool(f'sum_asg{i}_{j}') for i in range(bits_sum)] for j in range(couriers + 1)]
        sum_first_row = [[Bool(f'sum_start{i}_{j}') for i in range(bits_sum)] for j in range(items + 1)]
        sum_first_col = [[Bool(f'sum_end{i}_{j}') for i in range(bits_sum)] for j in range(items + 1)]

        # Constraints on the asg matrix
        # 1) Each column except the first one must contain a value, namely
        #    each item must be carried
        for i in range(items):
            self.solver.add(exactly_one_bw([asg[k][i] for k in range(couriers)], name=f'items_{i}'))

        # 2) If a courier carry at least an item, then it must move from depot (first column)
        for k in range(couriers):
            self.solver.add(
                If(
                    Or(asg[k][:-1]), asg[k][-1], asg[k][-1] == False
                )
            )

        # Constraints on the orderings (start and end)

        # 3) We ensure that the one hot enccoding of the items is respected and that
        #    each item is in some order w.r.t. the others

        for i in range(items + 2):
            self.solver.add(exactly_one_bw(orderings[i], f'orderings_{i}'))

        for i in range(items + 2):
            self.solver.add(exactly_one_bw([orderings[j][i] for j in range(items + 2)], f'order_col_{i}'))

        # 4) Ensures that the one hot encoding of the items is respected
        for i in range(items):
            self.solver.add(exactly_one_bw(couples[i], f'couples_row_{i}'))

        for i in range(items):
            self.solver.add(exactly_one_bw([couples[j][i] for j in range(items + 1)], f'couples_col{i}'))

        # 5) We ensure that if the number of items carried first is equal to the number of couriers which starts
        #    same for items carried last and couriers which travel

        # Number of starting couriers
        self.solver.add(Not(Or(sum_asg[0])))
        for k in range(couriers):
            self.solver.add(binary_increment(sum_asg[k], asg[k][-1], sum_asg[k + 1], f'courier_sum{k}'))

        # Number of couriers starting in the couples row
        self.solver.add(Not(Or(sum_first_row[0])))
        for i in range(items):
            self.solver.add(
                binary_increment(sum_first_row[i], couples[-1][i], sum_first_row[i + 1], f'coup_row_sum{i}'))

        # Number of couples arriving in the couples column
        self.solver.add(Not(Or(sum_first_col[0])))
        for i in range(items):
            self.solver.add(
                binary_increment(sum_first_col[i], couples[i][-1], sum_first_col[i + 1], f'coup_col_sum{i}'))

        # Number of couriers which move from depot is coherent in the two structures
        for i in range(bits_sum):
            self.solver.add(And(sum_first_col[-1][i] == sum_asg[-1][i], sum_first_row[-1][i] == sum_asg[-1][i]))

        # No trivial travels are allowed start and end in the same position
        self.solver.add(
            Not(Or(
                [couples[i][i] for i in range(items + 1)]
            ))
        )

        # We force each each couple of places to be assigned to the same courier
        # (travel coherence)
        for i in range(items + 1):
            for j in range(items + 1):
                if i != j:
                    self.solver.add(
                        Implies(
                            couples[i][j],
                            Or([And(asg[k][i], asg[k][j]) for k in range(couriers)])
                        )
                    )

        self.solver.add(
            And(orderings[0][-2], orderings[-1][-1])
        )
        for i in range(items + 1):
            for j in range(items + 1):
                if j == items:
                    self.solver.add(
                        Implies(
                            couples[i][j],
                            greater_eq(
                                [orderings[k][i] for k in range(items + 1)],
                                [orderings[k][-1] for k in range(items + 1)],
                                f'set-couples{i}_{j}'

                            )
                        )
                    )

                elif i != j:
                    self.solver.add(
                        Implies(
                            couples[i][j],
                            greater_eq(
                                [orderings[k][i] for k in range(items + 1)],
                                [orderings[k][j] for k in range(items + 1)],
                                f'set-couples{i}_{j}'

                            )
                        )
                    )

        # 7) Computing the total weigth carried by each courier
        t = 1
        for k in range(couriers):
            self.solver.add(Not(Or(courier_loads[k][0])))  # All values are false in index 0
            for i in range(items):
                self.solver.add(If(
                    Not(Or(asg[k][i])),
                    And([courier_loads[k][i][j] == courier_loads[k][i + 1][j] for j in range(loads_bits)]),
                    binary_sum(courier_loads[k][i], item_size[i], courier_loads[k][i + 1], f'sum{t}')
                ))
                t += 1

        # 8) bin packing constriant
        for k in range(couriers):
            self.solver.add(
                greater_eq(
                    couriers_size[k], courier_loads[k][-1], f'bin_packing{k}'
                )
            )

        # 9) Ensure that a courier can start from the origin just once
        for k in range(couriers):
            self.solver.add(
                at_most_one_bw(
                          [And(couples[-1][i], asg[k][i]) for i in range(items)],
                          f'nds_{k}'  
                )
            )
            self.solver.add(
                at_most_one_bw(
                          [And(couples[i][-1], asg[k][i]) for i in range(items)],
                          f'nde_{k}'  
                )
            )

        if self.symmetry == SYMMETRY_BREAKING:
            # Symmetry breaking
            for k in range(couriers - 1):
                self.solver.add(
                    greater_eq(
                            courier_loads[k][-1], courier_loads[k+1][-1], f'sym_br_{k}'
                    )
                )
        
        # 10) subtour elimination, if the last courier can carry all the 
        #     packages then all of them must start
        self.solver.add(
                    Implies(
                        sub_tour, 
                        And([asg[k][-1] for k in range(couriers)])
                    )
        )

        # 9) Distances sum computation
        t = 1
        for k in range(couriers):
            self.solver.add(Not(Or(couriers_distances[k][0])))
            x = 0
            for i in range(items + 1):
                for j in range(items + 1):
                    self.solver.add(
                        If(
                            Or(And(couples[i][j], asg[k][j], asg[k][i])),
                            binary_sum(
                                couriers_distances[k][x],
                                distances[i][j],
                                couriers_distances[k][x + 1],
                                f'C{t}'
                            ),
                            And(
                                [couriers_distances[k][x][l] == couriers_distances[k][x + 1][l]
                                 for l in range(distances_bits)]
                            )
                        )
                    )
                    x += 1
                    t += 1
        return (
            asg,
            couples,
            [courier_loads[k][-1] for k in range(couriers)],
            [couriers_distances[k][-1] for k in range(couriers)]
        )
