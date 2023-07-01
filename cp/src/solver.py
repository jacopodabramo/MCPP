import datetime
from constants import *
from minizinc import Model, Solver, Status, Instance
from cp.src.cp_utils import *

class CPsolver:
    def __init__(self, data, output_dir, timeout=300, model=1):

        self.output_dir = output_dir
        self.timeout = timeout

        if model == CIRCUIT_MODEL_CP:
            self.data = data
            self.solver_path = "./cp/src/models/model.mzn"
        elif model == GRAPH_MODEL_CP:
            self.data = load_preprocessing(data)
            self.solver_path = "./cp/src/models/graph_model.mzn"

    def solve(self):
        model = Model(self.solver_path)
        if self.solver_path == "./cp/src/models/model.mzn":
            self.model_solve(model)
        else:
            self.graph_model_solve(model)

    def model_solve(self, model):
        solver_list = ['org.gecode.gist', 'chuffed', 'gecode']

        for key, value in self.data.items():
            values = list(value) # casting for modify the value of couriers (mutable object)
            print("File = ", key)
            path = self.output_dir + "/cp_1/"
            filename = key.split('.')[0][-2:] + '.json'
            corresponding_dict = sorting_couriers(values) # Passing by reference

            results = {}
            for solver_name in solver_list:
                solver = Solver.lookup(solver_name)
                print('Current solver', solver_name)
                try:
                    instance = Instance(solver, model)
                    result = self.model_solve_instance(values, instance)
                    # Unsat
                    if result.status is Status.UNSATISFIABLE:
                        output_dict = {
                            'unsatisifable': True
                        }
                    # No solution found in the time given
                    elif result.status is Status.UNKNOWN:
                        output_dict = {
                            'unknwon solution':True
                        }
                    # At least a solution
                    else:
                        assignments = result["asg"]
                        obj_dist = result["obj_dist"]

                        if result.status is Status.OPTIMAL_SOLUTION:
                            optimal = True
                            time_computed = result.statistics['solveTime'].total_seconds()
                        else:
                            optimal = False
                            time_computed = self.timeout

                        print_model(assignments, instance["distances"], obj_dist, time_computed,corresponding_dict)
                        output_dict = format_output_cp_model(time_computed, optimal, obj_dist, assignments,corresponding_dict)

                    # This function should be carried out from here and put in a place where
                    # All the solvers are ran toghether, so that the dict contains

                except Exception as e:
                    print("Exception:", e)

                results[solver_name] = output_dict

            saving_file(results, path, filename)

    def graph_model_solve(self, model):
        solver_list = ['org.gecode.gist', 'chuffed', 'gecode']

        for key,value in self.data.items():
            values = list(value)  # casting for modify the value of couriers (mutable object)
            print("File = ", key)
            path = self.output_dir + "/cp_1/"
            filename = key.split('.')[0][-2:] + '.json'
            corresponding_dict = sorting_couriers(values)  # Passing by reference

            results = {}
            for solver_name in solver_list:
                solver = Solver.lookup(solver_name)
                print('Current solver', solver_name)

                try:
                    instance = Instance(solver, model)
                    result = self.graph_model_solve_instance(values, instance)

                    # Unsat
                    if result.status is Status.UNSATISFIABLE:
                        output_dict = {
                            'unsatisifable': True
                        }

                    # No solution in the time given
                    elif result.status is Status.UNKNOWN:
                        output_dict = {
                            'unknwon solution':True
                        }

                    # At least a solution
                    else :
                        ns = result["ns"]
                        es = result["es"]
                        obj_dist = result["path_dist"]

                        # Optimal solution
                        if result.status is Status.OPTIMAL_SOLUTION:
                            optimal = True
                            time_computed = result.statistics['solveTime'].total_seconds()
                        else:
                            optimal = False
                            time_computed = self.timeout

                        print_graph(ns, es, instance['starting_nd'], instance['ending_nd'], obj_dist, time_computed,corresponding_dict)
                        output_dict = format_output_graph_model(time_computed, optimal, ns,es, instance['starting_nd'],instance['ending_nd'], obj_dist,corresponding_dict)
                            # saving on file


                except Exception as e:
                    print("Exception:", e)

                results[solver_name] = output_dict

            saving_file(results, path, filename)

    def model_solve_instance(self, d, instance):
        courier, item, courier_size, item_size, distances = d
        instance["courier"] = courier
        instance["items"] = item
        instance["courier_size"] = np.sort(courier_size)[::-1]
        instance["item_size"] = item_size
        instance["distances"] = distances
        return instance.solve(timeout=datetime.timedelta(seconds=self.timeout), processes=10, random_seed=42,
                              free_search=True)

    def graph_model_solve_instance(self, d, instance):
        
        n_couriers, n_items, couriers_size, objects_size, starting_nd, ending_nd, weights, n_edges = d
        
        instance["courier"] = n_couriers
        instance["items"] = n_items
        instance["courier_size"] = couriers_size
        instance["item_size"] = objects_size
        instance["starting_nd"] = starting_nd
        instance["ending_nd"] = ending_nd
        instance["weights"] = weights
        instance["n_edges"] = n_edges
        return instance.solve(timeout=datetime.timedelta(seconds=self.timeout), processes=10, random_seed=42,
                              free_search=True)