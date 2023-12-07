import time as t
from constants import *
from smt.src.smt_functions import *
from utils import saving_file
from sat.src.sat_functions import at_most_one_bw, exactly_one_bw
from z3.z3 import *


class SMTsolver:

    def __init__(self, data, output_dir, timeout=300, model=0):
        self.data = data
        self.output_dir = output_dir
        self.timeout = timeout
        self.model = model
        self.set_optimizer() # setting the Optimize
        self.symmetry = None

    def get_solver_name(self,solver_name):
        name = solver_name
        if self.symmetry == SYMMETRY_BREAKING:
            name += SIMMETRY_BREAK_STRING
        return name
    def solve(self):
        if self.model == 1:
            path = self.output_dir + "/smt_1/"
        elif self.model == 0:
            path = self.output_dir + "/smt_0/"
        dict_to_save = {}
        solver_name = Z3_SOLVER_STRING
        for key, value in self.data.items():
            print('File =', key)
            filename = key.split('.')[0][-2:] + '.json'
            for symmetry in SIM_LIST:
                key_dict = self.get_solver_name(solver_name)
                try:
                    self.symmetry = symmetry
                    solution = self.solve_instance(value)
                    opt = True
                    if solution[1] == self.timeout:
                        opt = False

                    dict_to_save[key_dict] = self.format_output(solution, opt)
                    self.set_optimizer()
                except TimeoutError:
                    print("TimeoutError")
                    dict_to_save[key_dict] = {
                                    'time': self.timeout,
                                    'optimal': False,
                                    'obj': "n/a",
                                    'sol': []
                            }

                except Exception as e:
                    print("Unsatisfiable",e)
                    dict_to_save[key_dict] = {'satisfiable': False}

            saving_file(dict_to_save, path, filename)
           
    def format_output(self, solution, opt):
        if self.model == 0:
            return format_output_smt_model0(solution,opt)
        elif self.model == 1:
            return format_output_smt_model1(solution,opt)
        
    def set_optimizer(self):
        '''
        Create a new optimizer and set the timeout
        '''
        self.optimizer = Optimize()
        self.optimizer.set(timeout=self.timeout*1000)

    def prepare_data(self, instance):
        '''
        Creates the corresponding dict and sort the couriers by size
        '''
        couriers, items, courier_size, item_size, distances = instance
        corr_dict = sorting_couriers(instance)

        sorted_csize = sorted(courier_size)[::-1]

        return (couriers, 
                items, 
                sorted_csize, 
                item_size, 
                distances), corr_dict 

    def solve_instance(self, data):
        '''
        :param data: the instance to solve

        :result result: the result of the optimization process
        :result time: the time needed to complete the whole procedure 
        '''
        data, corr_dict = self.prepare_data(data)
        if self.model == 0:
            objective, model_variables = self.set_model_zero(data)
            start_time = t.time()
            
            self.optimizer.minimize(objective)

            status = self.optimizer.check()

            if status == sat: # Optimal
                total_time = t.time() - start_time
                results = evaluate(self.optimizer.model(), model_variables)
                sorted_results = [sorting_correspondence(res, corr_dict) for res in results] 
                print_solutions(sorted_results, total_time)
            
            elif status == unsat: # Unsat
                raise Exception
            
            else: # Not optimal
                total_time = self.timeout
                results = evaluate(self.optimizer.model(), model_variables)
                sorted_results = [sorting_correspondence(res, corr_dict) for res in results] 
                print_solutions(sorted_results, total_time)

        else: # Second model
            objective, model_variables = self.set_model_one(data)
            start_time = t.time()
            self.optimizer.minimize(objective)
            
            if self.optimizer.check() == sat: #Optimal
                total_time = t.time() - start_time
                results = evaluate_model1(self.optimizer.model(),model_variables)
                sorted_results = [sorting_correspondence(res, corr_dict) for res in results] 
                print_solutions_model1(sorted_results, total_time)

            elif self.optimizer.check() == unsat: # Unsat
                raise Exception
            
            else: # Not optimal
                total_time = self.timeout
                results = evaluate_model1(self.optimizer.model(), model_variables)
                sorted_results = [sorting_correspondence(res, corr_dict) for res in results] 
                print_solutions_model1(sorted_results, total_time)

        return sorted_results, total_time

    def set_model_zero(self, data):
        couriers, items, courier_size, item_size, distances = data

        all_travel = (True if max(item_size) <= min(courier_size) else False)

        up_bound = set_upper_bound(distances, all_travel, couriers)
        low_bound, dist_lb = set_lower_bound(distances, all_travel)

        couriers_loads = [Int(f'loads{i}') for i in range(couriers)]

        final_distances = [Int(f"dist{i}") for i in range(couriers)]

        asg = [Array(f"asg{i}", IntSort(), IntSort()) for i in range(couriers)]

        array_of_distances = [Array(f'distances{i}', IntSort(), IntSort()) for i in range(items + 1)]
        
        # Objective 
        maximum = Int(f"max")

        # define the distances
        for i in range(items + 1):
            for j in range(items + 1):
                self.optimizer.add(array_of_distances[i][j] == distances[i][j])

        # Force each element different from origin and 
        # -1 to be a part of the unique subcircuit 
        for k in range(couriers):
            for i in range(items + 1):
                self.optimizer.add(Implies(
                    And(asg[k][i] != -1, asg[k][i] != items),
                    is_circuit_element(items, asg[k][i], 0, asg[k], items + 1)
                )
                )
        

        # Set the boundaries for our vectors
        for k in range(couriers):
            for i in range(items + 1):
                self.optimizer.add(asg[k][i] >= -1)
                self.optimizer.add(asg[k][i] <= items)
        
        self.optimizer.add(
            maximum >= low_bound
        )

        self.optimizer.add(
            maximum <= up_bound
        )

        for k in range(couriers):
            self.optimizer.add(
                final_distances[k] >= dist_lb
            )
            self.optimizer.add(
                final_distances[k] <= up_bound
            )
        
        # Circuits for all values
        for k in range(couriers):
            for i in range(items+1):
                self.optimizer.add(
                    Implies(asg[k][i] != -1, asg[k][asg[k][i]] != -1)
                    )
                
        # In each row we have no repetitions of distirbution center
        # Origin incuded (-1 is excuded because we need potentially
        # more than one in some rows)
        for k in range(couriers):
            for j in range(items + 1):
                self.optimizer.add(
                    at_most_one_bw([asg[k][i] == j for i in range(items + 1)], 
                                   f"A{j}_{k}"))

        for i in range(items+1):
            self.optimizer.add(
                [asg[k][i] != i for k in range(couriers)]
            )

        for k in range(couriers):
             self.optimizer.add(
                 Or(
                    Or([asg[k][i] == items for i in range(items + 1)]),
                    Or(Sum([asg[k][i] for i in range(items+1)]) == -(items+1))
                 )
             )
            
        # Each item must be carried
        for i in range(items):
            self.optimizer.add(exactly_one_bw(
                [asg[k][j] == i for k in range(couriers) for j in range(items + 1)], f'{i}')
            )
        if self.symmetry == SYMMETRY_BREAKING:
            # Symmetry breaking
            for k in range(couriers - 1):
                self.optimizer.add(
                    couriers_loads[k] >= couriers_loads[k + 1]
                )

        # Sub tour elimination
        self.optimizer.add(
            Implies(
            all_travel, 
            And([asg[k][items] != -1 for k in range(couriers)])
            )
        )

        # Bin packing constraint 1
        for k in range(couriers):
            self.optimizer.add(couriers_loads[k] == Sum(
                [If(asg[k][i] != -1, item_size[i], 0) for i in range(items)]))

        # Bin packing constraint 2
        for k in range(couriers):
            self.optimizer.add(
                couriers_loads[k] <= courier_size[k]
            )

        # Distance computation
        for k in range(couriers):
            self.optimizer.add(final_distances[k] == Sum(
                [If(asg[k][i] != -1, array_of_distances[i][asg[k][i]], 0) for i in range(items + 1)]))


        self.optimizer.add(maximum == smt_max([final_distances[i] for i in range(couriers)]))

        return maximum, (couriers_loads, final_distances, asg, items, couriers)

    def set_model_one(self, data):
        couriers, items, courier_size, item_size, distances = data

        couriers_loads = [Int(f'loads{i}') for i in range(couriers)]

        starting_point = [[Int(f'x{k}_{j}') for j in range(items+1)] for k in range(couriers)]

        ending_point = [[Int(f'y{k}_{j}') for j in range(items+1)] for k in range(couriers)]

        array_of_distances = Array(f'distances', IntSort(), IntSort())

        final_distances = [Int(f"dist{i}") for i in range(couriers)]
        
        array_item_size = Array('item_size', IntSort(), IntSort())

        # The value of the arry must be in the interval -1 (no delivery) item: Origin point
        if self.symmetry == SYMMETRY_BREAKING:
            # Symmetry breaking
            for k in range(couriers - 1):
                self.optimizer.add(
                    couriers_loads[k] >= couriers_loads[k + 1]
                )

        for k in range(couriers):
            self.optimizer.add([starting_point[k][i] > -2 for i in range(items+1)])
            self.optimizer.add([starting_point[k][i] < items + 1 for i in range(items+1)])

            self.optimizer.add([ending_point[k][i] > -2 for i in range(items+1)])
            self.optimizer.add([ending_point[k][i] < items + 1 for i in range(items+1)])

        # ensure that if a courier carry a package it must return
        for k in range(couriers):
            self.optimizer.add(Or(starting_point[k][0] == items, starting_point[k][0] == -1))
            self.optimizer.add(
                Or(
                exactly_one_bw([ending_point[k][i] == items for i in range(items+1)], f"A{k}"), 
                starting_point[k][0] == -1))
        

        # Each arrival point must be the next starting one if different from the origin
        for k in range(couriers):
            for i in range(items): 
                self.optimizer.add(
                                    Implies(
                                        ending_point[k][i] != items, 
                                        starting_point[k][i + 1] == ending_point[k][i]
                                    )
                                )
                self.optimizer.add(
                                    Implies(
                                        ending_point[k][i] == items, 
                                        starting_point[k][i + 1] == -1
                                    )
                                )  

        for k in range(couriers):
            for i in range(items+1):
                self.optimizer.add(
                                Implies(
                                    starting_point[k][i] == -1, 
                                    ending_point[k][i] == -1
                                )
                            )

        
        # Each item must be delivered exaclty one
        for j in range(items):
            self.optimizer.add(exactly_one_bw(
                [starting_point[k][i] == j for i in range(items+1) for k in range(couriers)],
                f"B{k}_{j}_{i}")
            )
            self.optimizer.add(exactly_one_bw(
                [ending_point[k][i] == j for i in range(items+1) for k in range(couriers)], 
                f"C{k}_{j}_{i}")
            )

        # ------------------------
        for i in range(items):
            self.optimizer.add(array_item_size[i] == item_size[i])

        # Computing the sum
        for k in range(couriers):
            self.optimizer.add(couriers_loads[k] == Sum(
                [If(starting_point[k][i] != -1, array_item_size[starting_point[k][i]], 0) for i in
                 range(1, items+1)]))

        # bin  packing constraints
        for k in range(couriers):
            self.optimizer.add(
                couriers_loads[k] <= courier_size[k]
            )

        # define the distances, the vector is flatten
        for i in range(items + 1):
            for j in range(items + 1):
                self.optimizer.add(array_of_distances[i * (items + 1) + j] == distances[i][j])

        # Computing distances for each courier
        for k in range(couriers):
            self.optimizer.add(final_distances[k] == Sum(
                [If(starting_point[k][i] != -1,
                    array_of_distances[starting_point[k][i] * (items + 1) + ending_point[k][i]], 0)
                                        for i in range(items+1)]))
        # Searching the max
        maximum = Int(f"max")
        self.optimizer.add(maximum == smt_max([final_distances[k] for k in range(couriers)]))

        return maximum, (starting_point, 
                         ending_point, 
                         couriers_loads, 
                         final_distances, 
                         items, 
                         couriers
                        )

