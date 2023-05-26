from time import time

from lp.src.mip_functions import *
from utils import saving_file, format_output_mip_model1, format_output_mip_model0  # , format_output_mip_model0
from pulp import *
import numpy as np


class MIPsolver:
    def __init__(self, data, output_dir, timeout=300, model=1):
        self.data = data
        self.output_dir = output_dir
        self.timeout = timeout
        self.mip_model = model

    def solve(self):
        for key, value in self.data.items():
            print('File =', key)
            path = self.output_dir + "/mip/"
            filename = "out_" + key.split('.')[0] + '.json'
            try:
                result = self.solve_instance(value)
                if self.mip_model == 1:
                    json_dict = format_output_mip_model1('PULP_CBC_CMD',result)
                    path = path + "model1/"
                    saving_file(json_dict, path, filename)
                else:
                    json_dict = format_output_mip_model0('PULP_CBC_CMD',result)
                    path = path + "model0/"
                    saving_file(json_dict,path,filename)
            except TimeoutError:
                print("No solution found in the time given")
                if self.mip_model == 1:
                    path = path + "model1/"
                    saving_file({'unknown_solution': True}, path, filename)
                else:
                    path = path + "model0/"
                    saving_file({'unknown_solution': True},path,filename)
            except Exception as e:
                print("Unsatisfiable",e)
                if self.mip_model == 1:
                    path = path + "model1/"
                    saving_file({'satisfiable': False}, path, filename)
                else:
                    path = path + "model0/"
                    saving_file({'satisfiable': False},path,filename)

    def solve_instance(self, instance):
        self.model = LpProblem('MCPP', LpMinimize)
        if self.mip_model == 1:
            result = self.set_constraints_model1(instance)
        else:
            result = self.set_constraints_model0(instance)

        self.model.solve(PULP_CBC_CMD(msg=True, timeLimit=self.timeout))
        if self.model.status == -1:
            raise Exception
        elif self.model.status == 0:
            raise TimeoutError
        else:
            if self.mip_model == 1:
                print_solution_model1(result,self.model.solutionTime)
            else:
                print_solution_model0(result,self.model.solutionTime)
        return result,self.model.solutionTime
    
    def linear_prod(self,binary_var, countinuos_var, ub, name):
        res = LpVariable(cat=LpInteger, name=name)
        self.model += ub * binary_var >= res
        self.model += countinuos_var >= res
        self.model += countinuos_var - (1 - binary_var) * ub <= res
        self.model += res >= 0
        return res

    def set_constraints_model1(self, data):
        # Instance retrieval
        couriers, items, courier_size, item_size, distances = data

        # General variables
        asg = [[[LpVariable(name=f'asg_{k}{i}{j}', cat=LpBinary) for i in range(items)] for j in range(items)] for k in
               range(couriers)]

        weigths = [LpVariable(name=f'weigth{i}', lowBound=np.min(item_size), upBound=courier_size[i], cat=LpInteger) for
                   i in range(couriers)]

        # Distances computation variables
        dist1 = [
            LpVariable(name=f'or_to_first{i}', lowBound=np.min(distances), upBound=np.max(distances), cat=LpInteger) for
            i in range(couriers)]

        dist2 = [LpVariable(name=f'last_to_or{i}', lowBound=np.min(distances), upBound=np.max(distances), cat=LpInteger)
                 for i in range(couriers)]
        dist2_bool = [[LpVariable(name=f'dist2_bool{k}{i}', cat=LpBinary) for i in range(items - 1)] for k in
                      range(couriers)]

        dist3 = [LpVariable(name=f'other_dist{i}', lowBound=np.min(distances), upBound=np.sum(distances), cat=LpInteger)
                 for i in range(couriers)]

        obj_dist = [
            LpVariable(name=f'obj_dist{i}', cat=LpInteger, lowBound=np.min(distances), upBound=np.sum(distances)) for i
            in range(couriers)]

        maximum = LpVariable(name='maximum', lowBound=np.min(np.min(distances)), upBound=np.sum(distances),
                             cat=LpInteger)

        self.model += maximum

        # for k in range(couriers - 1):
        #     self.model += weigths[k] >= weigths[k + 1]

        for el in obj_dist:
            self.model += maximum >= el

        # Each item must be carried once
        for i in range(items):
            self.model += lpSum(asg[k][j][i] for j in range(items) for k in range(couriers)) == 1

        # Each courier must carry an item
        for k in range(couriers):
            self.model += lpSum(asg[k][0]) == 1

        # Each row must contain at most one value different from one
        for k in range(couriers):
            for i in range(items):
                self.model += lpSum(asg[k][i]) <= 1

        # Force all the items to be in the first lines
        for k in range(couriers):
            for i in range(items - 1):
                self.model += lpSum(asg[k][i]) >= lpSum(asg[k][i + 1])

        # Weigths constraints
        for k in range(couriers):
            self.model += weigths[k] == lpSum(asg[k][i][j] * item_size[j] for i in range(items) for j in range(items))

        # Distances constraints

        # 1 ) Origin to first distribution center distance
        for k in range(couriers):
            self.model += dist1[k] == lpSum(distances[items][i] * asg[k][0][i] for i in range(items))

        # 2 ) Last distribution center to Origin distance
        for k in range(couriers):
            self.model += lpSum(dist2_bool[k]) == 1
            for i in range(items - 1):
                self.model += dist2_bool[k][i] - (lpSum(asg[k][i]) - lpSum(asg[k][i + 1])) == 0

        for k in range(couriers):
            self.model += lpSum(
                distances[j][items] * self.linear_prod(dist2_bool[k][i], asg[k][i][j], 3, f'second_dist{k}{j}{i}')
                for i in range(items - 1) for j in range(items)) == dist2[k]

        # 3 ) Distances between all the distribution centers
        for k in range(couriers):
            self.model += lpSum(
                self.linear_prod(asg[k][i][j], asg[k][i + 1][l], 3, f'items_dist{i}{j}{k}{l}') * distances[j][l]
                for j in range(items) for l in range(items) for i in range(items - 1)
            ) == dist3[k]

        for k in range(couriers):
            self.model += obj_dist[k] == dist1[k] + dist2[k] + dist3[k]

        return asg, weigths, obj_dist,couriers, items,  distances

    def set_constraints_model0(self, instance):
        couriers, items, courier_size, item_size, distances = instance

        # Assignments structures
        ending_point = [[[LpVariable(cat=LpBinary, name=f'B{i}{j}{k}')
                          for i in range(items + 1)] for j in range(items + 1)] for k in range(couriers)]
        starting_point = [[[LpVariable(cat=LpBinary, name=f'A{i}{j}{k}')
                            for i in range(items + 1)] for j in range(items + 1)] for k in range(couriers)]

        # Final weigths of the couriers
        weights = [LpVariable(cat=LpInteger, name=f'weigths{k}') for k in range(couriers)]

        # Final distances of the the couriers
        distances_array = [
            LpVariable(cat=LpInteger, name=f'dist_array{k}') for k in range(couriers)]

        # Objective function
        maximum = LpVariable('maximum', cat=LpInteger)

        # Set the objective
        self.model += maximum, 'The maximum distance traversed by the couriers'

        # Force each courier to start and to return at some point
        for k in range(couriers):
            self.model += starting_point[k][0][items] == 1
            self.model += lpSum(ending_point[k][i][items] for i in range(items + 1)) == 1

        # Each items must be deliverd
        for j in range(items):
            self.model += lpSum(starting_point[k][i][j] for i in range(items + 1) for k in range(couriers)) == 1
            self.model += lpSum(ending_point[k][i][j] for i in range(items + 1) for k in range(couriers)) == 1

        # Force the i-th ending point to be equal to the i+1-th starting point
        for k in range(couriers):
            for i in range(items):
                for j in range(items):
                    self.model += starting_point[k][i + 1][j] == ending_point[k][i][j]

        # If the ending point at some moment is the origin the next start must be all 0
        for k in range(couriers):
            for i in range(items):
                self.model += lpSum(starting_point[k][i + 1]) + ending_point[k][i][items] <= 1

        # Starting and ending point should be always different
        for k in range(couriers):
            for i in range(items + 1):
                for j in range(items + 1):
                    self.model += starting_point[k][i][j] + ending_point[k][i][j] <= 1

        # Ensure the continuity of starting and ending points.
        for k in range(couriers):
            for i in range(items + 1):
                self.model += lpSum(starting_point[k][i]) == lpSum(ending_point[k][i])

        # Ensure the mantainance of the one hot encoding of each value
        for k in range(couriers):
            for i in range(items + 1):
                self.model += lpSum(starting_point[k][i]) <= 1
                self.model += lpSum(ending_point[k][i]) <= 1

        # Compute the weigth of each courier
        for k in range(couriers):
            self.model += weights[k] == lpSum(item_size[i] * starting_point[k][j][i]
                                         for i in range(items) for j in range(1, items + 1))

        # Ensure that the weigth of the courier is less than its total size
        for k in range(couriers):
            self.model += weights[k] <= courier_size[k]

        # Compute the distances
        for k in range(couriers):
            self.model += lpSum(
                self.linear_prod(starting_point[k][i][j], ending_point[k][i][l], 2, f'a{i}{j}{k}{l}') * distances[j][
                    l]
                for i in range(items + 1)
                for j in range(items + 1)
                for l in range(items + 1)) == distances_array[k]

        # Compute the maximum
        for el in distances_array:
            self.model += maximum >= el

        return couriers,items,starting_point,ending_point,distances_array, distances






