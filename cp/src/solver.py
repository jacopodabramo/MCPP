import datetime

from minizinc import Model, Solver, Status, Instance
from utils import *



class CPsolver:

    def __init__(self, data, output_dir, timeout=300, model=1):

        self.output_dir = output_dir
        self.timeout = timeout
        if model == 0:
            self.data = data
            self.solver_path = "./cp/src/models/model.mzn"
        else:
            self.data = load_preprocessing(data)
            self.solver_path = "./cp/src/models/graph_model.mzn"

    def solve(self):
        model = Model(self.solver_path)
        solver = Solver.lookup("chuffed")

        if self.solver_path == "./cp/src/models/model.mzn":
            result = self.model_solve(model, solver)
        else:
            result = self.graph_model_solve(model, solver)

        return result

    def model_solve(self, model, solver):
        solutions = []
        for key,value in self.data.items():
            print("File = ", key)
            path = self.output_dir + "/cp_model_0/"
            filename = "output" + key
            try:
                instance = Instance(solver, model)
                result = self.model_solve_instance(value, instance)
                if result.status is Status.OPTIMAL_SOLUTION:
                    assignments = result["asg"]
                    obj_dist = result["obj_dist"]
                    print_model(assignments,instance["distances"],obj_dist,result.statistics['time'].total_seconds())
                    solutions.append(obj_dist)
                    saving_file(obj_dist, path, filename)

                elif result.status is Status.UNSATISFIABLE:
                    print("Unsat")
                    saving_file("Unsat", path, filename)
                else:
                    print("Time error")
                    saving_file("TimeError", path, filename)
            except Exception as e:
                print("Exception:", e)
                pass

        return solutions

    def graph_model_solve(self, model, solver):
        i = 1
        solutions = []
        for key,value in self.data.items():
            print("INSTANCE = ", i)
            path = self.output_dir + "/cp_graph_model/"
            filename = "output" + key
            try:
                instance = Instance(solver, model)
                result = self.graph_model_solve_instance(value, instance)

                if result.status is Status.OPTIMAL_SOLUTION:
                    ns = result["ns"]
                    es = result["es"]
                    path_dist = result["path_dist"]
                    print_graph(ns, es, instance['starting_nd'], instance['ending_nd'], path_dist, result.statistics['time'].total_seconds())
                    # salvattogio su file
                    saving_file(path_dist, path, filename)

                elif result.status is Status.UNSATISFIABLE:
                    print("Unsat")
                    saving_file("Unsat", path, filename)
                    #
                else:
                    print("Time error")
                    saving_file("Unsat", path, filename)


                print("--------------------------------------------------")

            except Exception as e:
                print("Exception:", e)
                pass

            i += 1
        return solutions

    def model_solve_instance(self, d, instance):
        courier, item, courier_size, item_size, distances = d
        instance["courier"] = courier
        instance["items"] = item
        instance["courier_size"] = courier_size
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
