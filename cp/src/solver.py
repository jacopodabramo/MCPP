import datetime

from minizinc import Model, Solver, Status, Instance
from utils import *
#load_preprocessing,print_graph


class CPsolver:

    def __init__(self, data, output_dir="./cp/out/", timeout=300, model = 0):
        
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
            result = self.model3D_solve(model, solver)
        else:
            print("Entro")
            result = self.graph_model_solve(model, solver)

        return result


    def model3D_solve(self, model, solver):
        i = 0
        solutions = []
        for d in self.data:
            if i % 5 == 0:
                print("Solving instances ", i)
            try:
                instance = Instance(solver, model)
                result = self.model3D_solve_instance(d, instance)
                if result.status is Status.OPTIMAL_SOLUTION:
                    assignments = result["assignments"]
                    obj_dist = result["obj_dist"]
                    #print("Assignments = \n",assignments)
                    print("Obj distance = ",obj_dist)
                    print("Time = ",result.statistics['time'].total_seconds())
                    solutions.append(obj_dist)
            except:
                pass
            
            i += 1
        return solutions


    def graph_model_solve(self, model, solver):
        i = 0
        solutions = []
        for d in self.data:
            print("Sono nel for")
            if i % 5 == 0:
                print("Solving instances ", i)
            try:
                instance = Instance(solver, model)
                result = self.graph_model_solve_instance(d, instance)
                
                if result.status is Status.OPTIMAL_SOLUTION:
                    ns = result["ns"]
                    es = result["es"]
                    path_dist = result["path_dist"]
                    #print_graph(ns,es,instance["starting_nd"],instance["ending_nd"],path_dist)
                    print("NS = ",ns)
                    print("Path distances =",path_dist)
                    print("Time = ",result.statistics['time'].total_seconds())
                    solutions.append(ns)

            except Exception as e:
                print("CIAOOO ", e)
                pass
            
            i += 1
        return solutions
    
    
    def model3D_solve_instance(self, d, instance):
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
    
    
