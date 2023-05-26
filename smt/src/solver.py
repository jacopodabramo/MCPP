import time
from smt.src.smt_functions import *
from utils import saving_file, format_output_smt_model0, format_output_smt_model1


class SMTsolver:

    def __init__(self, data, output_dir, timeout=300, model=0):
        self.data = data
        self.output_dir = output_dir
        self.timeout = timeout
        self.model = model
        self.set_optimizer() # setting the Optimize

    def solve(self):
        for key, value in self.data.items():
            print('File =', key)
            path = self.output_dir
            filename = "out_" + key.split('.')[0] + '.json'
            try:
                solution = self.solve_instance(value)
                opt = True
                if solution[1] == self.timeout:
                    opt = False
                if self.model == 0:
                    json_dict = format_output_smt_model0(solution,opt)
                    path = path + "/smt_model0/"
                    saving_file(json_dict, path, filename)
                else:
                    json_dict = format_output_smt_model1(solution,opt)
                    path = path + "/smt_model1/"
                    saving_file(json_dict, path, filename)
                self.set_optimizer()
            except TimeoutError:
                print("TimeoutError")
                if self.model == 0:
                    path = path + "smt_model0/"
                    saving_file({'unknown_solution': True}, path, filename)
                else:
                    path = path + "smt_model1/"
                    saving_file({'unknown_solution': True}, path, filename)
            except Exception as e:
                print("Unsatisfiable",e)
                if self.model == 0:
                    path = path + "/smt_model0/"
                    saving_file({'satisfiable': False}, path, filename)
                else:
                    path = path + "/smt_model1/"
                    saving_file({'satisfiable': False}, path, filename)

    def set_optimizer(self):
        self.optimizer = Optimize()
        self.optimizer.set(timeout=self.timeout*1000)

    def solve_instance(self, data):
        start_time = time.time()
        if self.model == 0:
            objective, model_variables = self.set_model_zero(data)
            self.optimizer.minimize(objective)
            if self.optimizer.check() == sat:
                total_time = time.time() - start_time
                results = self.evaluate(model_variables)

                self.print_solutions(results, total_time)
            elif self.optimizer.check() == unsat:
                raise Exception
            else:
                total_time = self.timeout
                results = self.evaluate(model_variables)
                self.print_solutions(results, total_time)

        else:
            objective, model_variables = self.set_model_one(data)
            self.optimizer.minimize(objective)
            if self.optimizer.check() == sat:
                total_time = time.time() - start_time
                results = self.evaluate_model1(model_variables)
                self.print_solutions_model1(results, total_time)
            elif self.optimizer.check() == unsat:
                raise Exception
            else:
                total_time = self.timeout
                results = self.evaluate_model1(model_variables)
                self.print_solutions_model1(results, total_time)

        return results,total_time

    def set_model_zero(self, data):
        couriers, items, courier_size, item_size, distances = data

        couriers_loads = [Int(f'loads{i}') for i in range(couriers)]

        final_distances = [Int(f"dist{i}") for i in range(couriers)]

        asg = [Array(f"asg{i}", IntSort(), IntSort()) for i in range(couriers)]

        array_of_distances = [Array(f'distances{i}', IntSort(), IntSort()) for i in range(items + 1)]

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
                self.optimizer.add(at_most_one_bw([asg[k][i] == j for i in range(items + 1)], f"A{j}{k}"))


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


        # Objective 
        maximum = Int(f"max")
        self.optimizer.add(maximum == my_max([final_distances[i] for i in range(couriers)]))

        return maximum, (couriers_loads, final_distances, asg, items, couriers)

    def set_model_one(self, data):
        couriers, items, courier_size, item_size, distances = data

        couriers_loads = [Int(f'loads{i}') for i in range(couriers)]
        starting_point = [[Int(f'x{k}{j}') for j in range(items+1)] for k in range(couriers)]
        ending_point = [[Int(f'y{k}{j}') for j in range(items+1)] for k in range(couriers)]
        array_of_distances = Array(f'distances', IntSort(), IntSort())
        final_distances = [Int(f"dist{i}") for i in range(couriers)]
        array_item_size = Array('item_size', IntSort(), IntSort())

        # The value of the arry must be in the interval -1 (no delivery) item: Origin point
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
                self.optimizer.add(Implies(ending_point[k][i] != items, starting_point[k][i + 1] == ending_point[k][i]))
                self.optimizer.add(Implies(ending_point[k][i] == items, starting_point[k][i + 1] == -1))  

        for k in range(couriers):
            for i in range(items+1):
                self.optimizer.add(Implies(starting_point[k][i] == -1, ending_point[k][i] == -1))

        
        # Each item must be delivered exaclty one
        for j in range(items):
            self.optimizer.add(exactly_one_bw(
                [starting_point[k][i] == j for i in range(items+1) for k in range(couriers)],
                f"B{k}{j}{i}")
            )
            self.optimizer.add(exactly_one_bw(
                [ending_point[k][i] == j for i in range(items+1) for k in range(couriers)], f"C{k}{j}{i}")
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
                    array_of_distances[starting_point[k][i] * (items + 1) + ending_point[k][i]], 0) for i in
                 range(items+1)]))
        # Searching the max
        maximum = Int(f"max")
        self.optimizer.add(maximum == my_max([final_distances[k] for k in range(couriers)]))

        return maximum, (starting_point, ending_point, couriers_loads, final_distances, items, couriers)

    def evaluate(self, results):
        couriers_loads, final_distances, asg, items, couriers = results

        model = self.optimizer.model()

        assignments = [[model.evaluate(asg[k][j]) for j in range(items+1)] for k in range(couriers)]

        distances = [model.evaluate(final_distances[i]) for i in range(couriers)]

        loads = [model.evaluate(couriers_loads[k]) for k in range(couriers)]

        return assignments, distances, loads, couriers, items

    def evaluate_model1(self, result):
        starting_point, ending_point, couriers_loads, final_distances, items, couriers = result

        model = self.optimizer.model()

        start = [[model.evaluate(starting_point[k][j]) for j in range(items+1)]
                 for k in range(couriers)]
        ending = [[model.evaluate(ending_point[k][j]) for j in range(items+1)]
                  for k in range(couriers)]

        load = [model.evaluate(couriers_loads[k]) for k in range(couriers)]
        d = [model.evaluate(final_distances[k]) for k in range(couriers)]

        return start, ending, load, d, items, couriers

    def print_solutions(self, solution, seconds):
        asg, distances, _, couriers, items = solution
        for k in range(couriers):
            print("Courier = ", k)
            print(asg[k])
            for i in range(items + 1):
                if asg[k][i].as_long() != -1:
                    if asg[k][i].as_long() == items + 1:
                        first_pos = i + 1
                        second_pos = 'ORIGIN'
                    elif i == items + 1:
                        first_pos = 'ORIGIN'
                        second_pos = asg[k][i].as_long() + 1
                    else:
                        first_pos = i + 1
                        second_pos = asg[k][i].as_long() + 1

                    print("Starting node: ", first_pos, "Ending: ", second_pos)

        print(f"Total distances =  {distances}")
        print("TIME = ", seconds)
        print("--------------------------------------------------")

    def print_solutions_model1(self,solutions,seconds):
        start, ending, load, d, _, couriers = solutions

        for k in range(couriers):
            print("Courier = ", k)
            print("Starting = ", start[k])
            print("Ending = ", ending[k])
            print("Load = ", load[k])
            print(f"Final distance for courier {k} = {d[k]}")

        print('total time',seconds)
