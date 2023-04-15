import datetime

from minizinc import Model, Solver, Status, Instance


class CPsolver:

    def __init__(self, data, output_dir="./cp/out/", timeout=300):
        self.data = data
        self.output_dir = output_dir
        self.timeout = timeout
        self.solver_path = "./cp/src/model.mzn"

    def solve(self):
        model = Model(self.solver_path)
        solver = Solver.lookup("chuffed")

        solutions = []
        i = 0
        for d in self.data:
            if i % 5 == 0:
                print("Solving instances ", i)
            try:
                instance = Instance(solver, model)
                if self.solver_path == "./cp/src/model.mzn":
                    result = self.model3D_solve(self, d, instance)
                else:
                    result = self.graph_model_solve(self, d, instance)

                if result.status is Status.OPTIMAL_SOLUTION:
                    # assignments = result["assignments"]
                    obj_dist = result["obj_dist"]

                    """
                    We need a format to write the solution and after that save the results in a list
                    This is a partial solution to observe the result 
                    """
                    solutions.append(obj_dist)

            except Exception:
                pass

            i = i + 1

        return solutions

    def model3D_solve(self, d, instance):
        courier, item, courier_size, item_size, distances = d
        instance["courier"] = courier
        instance["items"] = item
        instance["courier_size"] = courier_size
        instance["item_size"] = item_size
        instance["distances"] = distances
        return instance.solve(timeout=datetime.timedelta(seconds=self.timeout), processes=10, random_seed=42,
                              free_search=True)

    def graph_model_solve(self, d, instance):
        n_couriers, n_items, couriers_size, objects_size, starting_nd, ending_nd, weigths = d
        instance["courier"] = n_couriers
        instance["items"] = n_items
        instance["courier_size"] = couriers_size
        instance["item_size"] = objects_size
        instance["starting_nd"] = starting_nd
        instance["ending_nd"] = ending_nd
        instance["weigths"] = weigths
        return instance.solve(timeout=datetime.timedelta(seconds=self.timeout), processes=10, random_seed=42,
                              free_search=True)
