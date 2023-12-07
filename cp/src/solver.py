import datetime
from constants import *
from minizinc import Model, Solver, Status, Instance
from cp.src.cp_utils import *


class CPsolver:
    def __init__(self, data, output_dir, timeout=300, model=1):
        self.output_dir = output_dir
        self.timeout = timeout
        self.symmetry = None
        self.path = None
        self.model = model
        if self.model == CIRCUIT_MODEL_CP:
            self.data = data
        elif self.model == GRAPH_MODEL_CP:
            self.data = loop_preprocessing_graph(data)

    def solve(self):
        if self.model == CIRCUIT_MODEL_CP:
            self.circuit_model_solve()
        elif self.model == GRAPH_MODEL_CP:
            self.graph_model_solve()

    def get_model_circuit(self):
        if self.symmetry == SYMMETRY_BREAKING:
            self.solver_path = "./cp/src/models/model.mzn"
        elif self.symmetry == NO_SYMMETRY_BREAKING:
            self.solver_path = "./cp/src/models/model_no_symmetry.mzn"
        model = Model(self.solver_path)
        return model

    def get_model_graph(self):
        if self.symmetry == SYMMETRY_BREAKING:
            self.solver_path = "./cp/src/models/graph_model.mzn"
        elif self.symmetry == NO_SYMMETRY_BREAKING:
            self.solver_path = "./cp/src/models/graph_model_no_symmetry.mzn"
        model = Model(self.solver_path)
        return model

    def name_solver(self, solver_name):
        name = solver_name
        if self.symmetry == SYMMETRY_BREAKING:
            name += SIMMETRY_BREAK_STRING
        return name

    def circuit_model_solve(self):
        '''
        :param model: a minizinc model (circuit or grpah based) to solve the current instance

        :result None, it saves the result in json format for each solver in the solver list,
                which is located in the constants file
        '''
        for key, value in self.data.items():

            values = list(value)  # casting for modify the value of couriers (mutable object)

            print("File = ", key)

            path = self.output_dir + "/cp_1/"
            filename = key.split('.')[0][-2:] + '.json'

            # Get the corresponding dictionary
            corresponding_dict = sorting_couriers(values)  # Passing by reference
            # solve for each file
            results = {}
            for solver_name in CP_SOLVERS:
                solver = Solver.lookup(solver_name)
                print('Current solver', solver_name)
                for symmetry in SIM_LIST:
                    self.symmetry = symmetry
                    model = self.get_model_circuit()
                    solver_to_save = self.name_solver(solver_name)
                    try:
                        instance = Instance(solver, model)
                        result = self.circuit_model_solve_instance(values, instance)

                        # Unsat
                        if result.status is Status.UNSATISFIABLE:
                            output_dict = {
                                'unsatisifable': True
                            }
                        # No solution found in the time given
                        elif result.status is Status.UNKNOWN:
                            output_dict = {
                                    'time': self.timeout,
                                    'optimal': False,
                                    'obj': "n/a",
                                    'sol': []
                            }
                        # At least a solution
                        else:
                            assignments = result["asg"]
                            obj_dist = result["obj_dist"]
                            distances = instance["distances"]

                            if result.status is Status.OPTIMAL_SOLUTION:
                                optimal = True
                                time_computed = result.statistics['solveTime'].total_seconds()
                            else:
                                optimal = False
                                time_computed = self.timeout

                            evaluated_results = (
                                assignments,
                                obj_dist,
                                distances,
                                time_computed
                            )

                            print_model(evaluated_results, corresponding_dict)
                            output_dict = format_output_cp_model(evaluated_results, optimal, corresponding_dict)

                    except Exception as e:
                        print("Exception:", e)
                        output_dict = {
                                    'time': self.timeout,
                                    'optimal': False,
                                    'obj': "n/a",
                                    'sol': []
                            }

                    results[solver_to_save] = output_dict

            saving_file(results, path, filename)

    def graph_model_solve(self):

        for key, value in self.data.items():
            values = list(value)  # casting for modify the value of couriers (mutable object)
            print("File = ", key)
            path = self.output_dir + "/cp_0/"
            filename = key.split('.')[0][-2:] + '.json'
            corresponding_dict = sorting_couriers(values)  # Passing by reference

            results = {}
            for solver_name in CP_SOLVERS:

                solver = Solver.lookup(solver_name)
                print('Current solver', solver_name)
                for symmetry in SIM_LIST:
                    self.symmetry = symmetry
                    model = self.get_model_graph()
                    solver_to_save = self.name_solver(solver_name)
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
                            output_dict  = {
                                    'time': self.timeout,
                                    'optimal': False,
                                    'obj': "n/a",
                                    'sol': []
                            }

                        # At least a solution
                        else:
                            ns = result["ns"]
                            es = result["es"]
                            obj_dist = result["path_dist"]
                            starting_nd = instance['starting_nd']
                            ending_nd = instance['ending_nd']

                            # Optimal solution
                            if result.status is Status.OPTIMAL_SOLUTION:
                                optimal = True
                                time_computed = result.statistics['solveTime'].total_seconds()
                            else:
                                optimal = False
                                time_computed = self.timeout

                            evaluated_result = (
                                ns,
                                es,
                                starting_nd,
                                ending_nd,
                                obj_dist,
                                time_computed
                            )

                            print_graph(evaluated_result, corresponding_dict)
                            output_dict = format_output_graph_model(evaluated_result, optimal, corresponding_dict)
                            # saving on file


                    except Exception as e:
                        output_dict = {
                                    'time': self.timeout,
                                    'optimal': False,
                                    'obj': "n/a",
                                    'sol': []
                            }
                        print("Exception:", e)

                    results[solver_to_save] = output_dict

            saving_file(results, path, filename)

    def circuit_model_solve_instance(self, d, instance):
        couriers, items, courier_size, item_size, distances = d

        all_travel = (True if min(courier_size) >= max(item_size) else False)

        
        low_bound, d_low_bound = set_lower_bound(distances, all_travel)
        upper_bound = set_upper_bound(distances, all_travel, couriers)
        instance["courier"] = couriers
        instance["items"] = items
        instance["courier_size"] = np.sort(courier_size)[::-1]
        instance["item_size"] = item_size
        instance["distances"] = distances
        instance["up_bound"] = upper_bound
        instance["low_bound"] = low_bound
        instance["d_low_bound"] = d_low_bound
        return instance.solve(timeout=datetime.timedelta(seconds=self.timeout), processes=10, random_seed=42,
                              free_search=True)

    def graph_model_solve_instance(self, d, instance):

        (n_couriers,
         n_items,
         couriers_size,
         objects_size,
         starting_nd,
         ending_nd,
         weights,
         n_edges,
         low_bound,
         up_bound) = d

        instance["courier"] = n_couriers
        instance["items"] = n_items
        instance["courier_size"] = sorted(couriers_size)[::-1]
        instance["item_size"] = objects_size
        instance["starting_nd"] = starting_nd
        instance["ending_nd"] = ending_nd
        instance["weights"] = weights
        instance["n_edges"] = n_edges
        instance['low_bound'] = low_bound
        instance['up_bound'] = up_bound
        return instance.solve(timeout=datetime.timedelta(seconds=self.timeout), processes=10, random_seed=42,
                              free_search=True)
