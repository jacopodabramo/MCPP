from lp.src.mip_utilis import *
from utils import *
from pulp import *
import numpy as np
import time
from constants import *

class MIPsolver:
    def __init__(self, data, output_dir, timeout=300, model=SINGLE_MATRIX_MIP):
        self.model = None
        self.data = data
        self.output_dir = output_dir
        self.timeout = timeout
        self.mip_model = model

    def solve(self):
        """
        solve an LP problem for a set of instances
        """

        dict_to_save = {}

        for key, value in self.data.items():
            if self.mip_model == SINGLE_MATRIX_MIP:
                path = self.output_dir + "/mip_1/"
            else:
                path = self.output_dir + "/mip_0/"
            filename = key.split('.')[0][-2:] + '.json'

            for solver in MIP_SOLVERS:
                print('File =', key, ' wtih solver:', solver)

                try:
                    result = self.solve_instance(value, solver)
                    opt = True

                    if result[1] >= self.timeout:
                        opt = False

                    if self.mip_model == SINGLE_MATRIX_MIP:
                        json_dict = format_output_mip_model1(result, opt)
                    else:
                        json_dict = format_output_mip_model0(result, opt)

                    dict_to_save[solver] = json_dict

                except TimeoutError:
                    print("No solution found in the time given")
                    json_dict = {'unknown_solution': True}
                    dict_to_save[solver] = json_dict
                except ValueError:
                    print("unsatisfiable")
                    json_dict = {'satisfiable': True}
                    dict_to_save[solver] = json_dict
                except Exception as e:
                    json_dict = {'unknown_solution': True}
                    dict_to_save[solver] = json_dict

                #print('-------------------------------------------------------------')
            saving_file(dict_to_save, path, filename)

    def check_solution_CBC(self, result, corr_dict):
        """
        :param result: the result of the model to be printed
        :return: the result and the time taken by the model to solve the problem
        """

        # optimal case
        if self.model.sol_status == OPTIMAL_CASE:
            if self.mip_model == SINGLE_MATRIX_MIP:
                result_reordered = [sorting_correspondence(res, corr_dict) for res in result] 
                print_solution_model1(result_reordered, self.model.solutionTime)

            else :
                result_reordered = [sorting_correspondence(res, corr_dict) for res in result]
                print_solution_model0(result_reordered, self.model.solutionTime)

        # sub-optimal case
        elif self.model.sol_status == SUB_OPTIMAL_CASE:
            self.model.solutionTime = self.timeout
            if self.mip_model == SINGLE_MATRIX_MIP:
                result_reordered = [sorting_correspondence(res, corr_dict) for res in result]
                print_solution_model1(result_reordered, self.model.solutionTime)
            else:
                result_reordered = [sorting_correspondence(res, corr_dict) for res in result]
                print_solution_model0(result_reordered, self.model.solutionTime)
        # no solution in time given
        elif self.model.sol_status == NO_SOLUTION:
            raise TimeoutError

        # not satisfiable
        else:
            raise ValueError

        return result_reordered, self.model.solutionTime

    def check_solution_GLPK(self, result, corr_dict):
        """
        :param result: the result of the model to be printed
        :return: the result and the time taken by the model to solve the problem
        """

        if self.model.solutionTime >= self.timeout:
            print('Timeout reached')
            raise TimeoutError

        # optimal case
        elif self.model.status == OPTIMAL_CASE:
            if self.mip_model == SINGLE_MATRIX_MIP:
                result_reordered = [sorting_correspondence(res, corr_dict) for res in result]
                print_solution_model1(result_reordered, self.model.solutionTime)
            else:
                result_reordered = [sorting_correspondence(res, corr_dict) for res in result]
                print_solution_model0(result_reordered, self.model.solutionTime)

        # not satisfiable
        else:
            raise ValueError

        return result_reordered, self.model.solutionTime

    def solve_instance(self, instance, solver_name):
        """

        :param instance: solve the single instance
        :return: result of the solving and time taken by the model
        """

        # definition of the LP problem
        self.model = LpProblem('MCPP', LpMinimize)

        # definition of the constraints
        if self.mip_model == SINGLE_MATRIX_MIP:
            result, corr_dict = self.set_constraints_model1(instance)
        else:
            result, corr_dict = self.set_constraints_model0(instance)

        # choice of the solver
        if solver_name == MIP_SOLVERS[0]:
            solver = PULP_CBC_CMD(msg=False, timeLimit=self.timeout)
        else:
            solver = GLPK_CMD(msg=False,
                              timeLimit=self.timeout)

        # solving
        self.model.solve(solver)

        # check the solution based on the solver choosen
        if solver_name == MIP_SOLVERS[0]:
            result, time = self.check_solution_CBC(result, corr_dict)
        else:
            result, time = self.check_solution_GLPK(result, corr_dict)

        return result, time

    def linear_prod(self, binary_var, countinuos_var, ub, name):
        """
        res = binary_var * countinuos_var
        :param binary_var: binary variable
        :param countinuos_var: countinuos variable
        :param ub: upper bound of the countinuos variable
        :param name: name of the product
        :return: the result of the product
        """
        res = LpVariable(cat=LpInteger, name=name)
        self.model += ub * binary_var >= res
        self.model += countinuos_var >= res
        self.model += countinuos_var - (1 - binary_var) * ub <= res
        self.model += res >= 0
        return res

    def If(self, a, b, M, name):
        """
        if(a>b)
        :param a: left side condition
        :param b: right side condition
        :param M: big M
        :param name: name of the if
        :return: binary var: 1 if a>b 0 otherwise
        """
        delta = LpVariable(cat=LpInteger, name=name)
        self.model += a >= b + (0.001) - M * (1 - delta)
        self.model += a <= b + M * delta
        return delta

    def And(self, a, b, name):
        """
        And(a,b)
        :param a: first parameter of And condition
        :param b: second parameter of And condition
        :param name: name of the And
        :return: 1 if a and b is true, false otherwise
        """
        delta = LpVariable(cat=LpInteger, name=name)
        self.model += delta <= a
        self.model += delta >= a + b - 1
        self.model += delta >= 0
        self.model += delta <= b
        return delta

    def set_constraints_model1(self, data):
        """
        :param data: data of the instance
        :return: model structures
        """
        print('setting constraints...')

        corr_dict = sorting_couriers(data)

        # Instance retrieval
        couriers, items, courier_size, item_size, distances = data

        courier_size = sorted(courier_size)[::-1]

        lower_bound = set_lower_bound(distances) + 1

        all_travel = (True if max(item_size) <= courier_size[-1] else False)

        upper_bound = set_upper_bound(distances, all_travel, couriers)  # Sum all the maximum values from each row

        print('lower bound: ', lower_bound)
        print('upper bound: ', upper_bound)

        # Structures

        # 1. matrix (N+1)*M with the assignments
        asg = [[LpVariable(name=f'asg{i}_{j}', cat=LpBinary) for j in range(items + 1)] for i in range(couriers)]

        # 2. vector of orderings for starting points (N+1)
        orderings = [LpVariable(name=f'orderings_{i}', lowBound=0, upBound=items + 2, cat=LpInteger) for i in
                     range(items + 2)]

        # 3. matrix of orderings for starting points (N+1)*(N+1)
        couples = [[LpVariable(name=f'couples{i}_{j}', cat=LpBinary) for j in range(items + 1)] for i in
                   range(items + 1)]

        # 4. Array of courier loads
        courier_loads = [LpVariable(name=f'weigth_{i}', lowBound=0, upBound=courier_size[i], cat=LpInteger)
                         for i in range(couriers)]

        # 5. Array of distances
        couriers_distances = [LpVariable(name=f'obj_dist{i}', cat=LpInteger, lowBound=0, upBound=upper_bound)
                              for i in range(couriers)]

        # structures to make unique the order vector
        ord_matrix = [[LpVariable(name=f'ord{i}-{j}', cat=LpBinary) for i in range(items + 2)] for j in
                      range(items + 2)]

        # diff = [[LpVariable(name=f'test_{i}_{j}', cat = LpBinary) for i in range(items+2)] for j in range(items+2)]

        maximum = LpVariable(name=f'_maximum', lowBound=lower_bound, upBound=upper_bound, cat=LpInteger)

        # Set the objective
        self.model += maximum

        # 1) Each column except the last one must contain a value, namely
        #    each item must be carried

        for i in range(items):
            self.model += lpSum([asg[k][i] for k in range(couriers)]) == 1

        # 2) If a courier carry at least an item, then it must move from depot (first column)
        for k in range(couriers):
            self.model += self.If(lpSum(asg[k][:-1]), 0, 1000, f'delta_asg{k}') == asg[k][-1]

        # 3) impose that all the items are present once

        # Impose exactly one on row and columns of ordering matrix
        for i in range(items + 2):
            self.model += lpSum(ord_matrix[i]) == 1
            self.model += lpSum([ord_matrix[j][i] for j in range(items + 2)]) == 1

        # ensure that the ordering vector contains all the value [0,items+1]
        for i in range(items + 2):
            self.model += orderings[i] == LpAffineExpression([
                (ord_matrix[j][i], j) for j in range(items + 2)
            ])

        # 4) Ensures that the one hot encoding of the items is respected
        for i in range(items):
            self.model += lpSum(couples[i]) == 1
            self.model += lpSum([couples[j][i] for j in range(items + 1)]) == 1

        # 5) ensure that the diagonal is 0
        self.model += lpSum([couples[i][i] for i in range(items + 1)]) == 0

        # 6) ensure that the number of couriers which start are respected in the last row and column of the couples matrix
        self.model += lpSum(couples[-1]) == lpSum([asg[k][-1] for k in range(couriers)])

        self.model += lpSum([couples[i][-1] for i in range(items + 1)]) == lpSum([asg[k][-1] for k in range(couriers)])
        
        # 7) We force each visit to be assigned to the same courier
        # (travel coherence)
        for i in range(items + 1):
            for j in range(items + 1):
                if i != j:
                    self.model += couples[i][j] <= lpSum(
                        [self.And(asg[k][i], asg[k][j], f'match_c{k}_{i}_{j}') for k in range(couriers)])

        self.model += orderings[-1] == 0
        self.model += orderings[-2] == items + 1

        for i in range(items + 1):
            for j in range(items + 1):
                if j != items and i != j:
                    self.model += self.linear_prod(couples[i][j],
                                                   self.If(
                                                            orderings[j], 
                                                            orderings[i], 
                                                            1000, 
                                                            f'delta_prod{i}_{j}'
                                                        ),
                                                   1,
                                                   f'lprod_{i}_{j}') <= 0
        # Bin packing constraint
        for k in range(couriers):
            self.model += lpSum([
                            asg[k][i] * item_size[i]
                            for i in range(items)
                            ]) == courier_loads[k]
            self.model += courier_loads[k] <= courier_size[k]

        # Distances constraint
        for k in range(couriers):
            self.model += couriers_distances[k] == lpSum([
                self.linear_prod(
                    self.And(asg[k][j], asg[k][i], f'and_dist_{i}_{j}_{k}'),
                    #self.linear_prod(
                    #        couples[i][j],
                    #        distances[i][j],
                    #        ub = distances[i][j],
                    #        name = f'lin_prod1{k}_{i}_{j}'
                    #),
                    distances[i][j] * couples[i][j],
                    distances[i][j],
                    f'prod_2{k}_{i}_{j}'
                )
                for j in range(items + 1) for i in range(items + 1) if i != j]
            )
        
        # Sub tour elimination
        self.model += (couriers - lpSum(asg[k][-1] for k in range(couriers))) * all_travel == 0
        """
        # Symmetry breaking 
        for k in range(couriers-1):
            self.model += courier_loads[k]  >= courier_loads[k+1]
        """

        # Compute the maximum
        for el in couriers_distances:
            self.model += maximum >= el


        return (
            couriers, 
            items, 
            asg, 
            couples, 
            couriers_distances, 
            courier_loads, 
            distances
        ), corr_dict

    def set_constraints_model0(self, data):
        """
        :param data: data of the instance
        :return: model structures
        """
        print('setting constraints...')

        corr_dict = sorting_couriers(data)
        # Instance retrieval
        couriers, items, courier_size, item_size, distances = data

        courier_size = np.sort(courier_size)[::-1]

        lower_bound = set_lower_bound(distances) + 1

        row_sums = []  # List to store the sums of maximum values in each row

        for row in distances:
            max_value = max(row)  # Find the maximum value in the current row
            row_sums.append(max_value)  # Add the maximum value to the row_sums list

        upper_bound = sum(row_sums)  # Sum all the maximum values from each row

        print('lower bound: ', lower_bound)
        print('upper_bound:', upper_bound)

        # General variables
        asg = [[[LpVariable(name=f'asg_{k}-{i}-{j}', cat=LpBinary)
                 for i in range(items)]
                for j in range(items)]
               for k in range(couriers)]

        weigths = [LpVariable(name=f'weigth_{i}', lowBound=0, upBound=courier_size[i], cat=LpInteger)
                   for i in range(couriers)]

        # Distances computation variables
        dist1 = [
            LpVariable(name=f'or_to_first_{i}', lowBound=0, upBound=np.max(distances), cat=LpInteger)
            for i in range(couriers)]

        dist2 = [LpVariable(name=f'last_to_or_{i}', lowBound=0, upBound=np.max(distances), cat=LpInteger)
                 for i in range(couriers)]

        dist2_bool = [[LpVariable(name=f'dist2_bool_{k}-{i}', cat=LpBinary)
                       for i in range(items)]
                      for k in range(couriers)]

        dist3 = [LpVariable(name=f'other_dist_{i}', lowBound=0, upBound=np.sum(distances), cat=LpInteger)
                 for i in range(couriers)]

        obj_dist = [
            LpVariable(name=f'obj_dist{i}', cat=LpInteger, lowBound=np.min(distances), upBound=np.sum(distances))
            for i in range(couriers)]

        maximum = LpVariable(name=f'_maximum', lowBound=lower_bound, upBound=upper_bound,
                             cat=LpInteger)

        self.model += maximum

        # Distances constraints

        # 1 ) Origin to first distribution center distance
        for k in range(couriers):
            self.model += dist1[k] == LpAffineExpression([
                (asg[k][0][i], distances[items][i])
                for i in range(items)])

        # 2 ) Last distribution center to Origin distance
        for k in range(couriers):
            self.model += lpSum(dist2_bool[k]) <= 1
            for i in range(items - 1):
                self.model += dist2_bool[k][i] - (lpSum(asg[k][i]) - lpSum(asg[k][i + 1])) == 0
            self.model += dist2_bool[k][-1] - lpSum(asg[k][-1]) == 0

        for k in range(couriers):
            self.model += LpAffineExpression([
                (self.linear_prod(dist2_bool[k][i], asg[k][i][j], 3, f'second_dist{k}-{j}-{i}'), distances[j][items])
                for i in range(items)
                for j in range(items)]) == dist2[k]

        # 3 ) Distances between all the distribution centers
        for k in range(couriers):
            self.model += LpAffineExpression([
                (self.linear_prod(asg[k][i][j], asg[k][i + 1][l], 3, f'items_dist{i}-{j}-{k}-{l}'), distances[j][l])
                for j in range(items)
                for l in range(items)
                for i in range(items - 1)]) == dist3[k]

        for k in range(couriers):
            self.model += obj_dist[k] == dist1[k] + dist2[k] + dist3[k]

        for el in obj_dist:
            self.model += maximum >= el

        # Each item must be carried once
        for i in range(items):
            self.model += lpSum(asg[k][j][i] for j in range(items) for k in range(couriers)) == 1

        # Each row must contain at most one value different from zero
        for k in range(couriers):
            for i in range(items):
                self.model += lpSum(asg[k][i]) <= 1

        # Force all the items to be in the first lines
        for k in range(couriers):
            for i in range(items - 1):
                self.model += lpSum(asg[k][i]) >= lpSum(asg[k][i + 1])

        # Weigths constraints
        for k in range(couriers):
            self.model += weigths[k] == LpAffineExpression([
                (asg[k][i][j], item_size[j])
                for i in range(items)
                for j in range(items)])

        return (asg, 
                weigths, 
                obj_dist, 
                couriers, 
                items, 
                distances), corr_dict
