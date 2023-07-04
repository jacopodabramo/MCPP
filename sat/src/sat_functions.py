from itertools import combinations
from z3.z3 import *
from utils import *
import math


def at_least_one_bw(bool_vars):
    """
    :param bool_vars:  array of z3 variables
    :return: Or between all the z3 variables in bool_vars
    """
    return Or(bool_vars)


def at_most_one_bw(bool_vars, name):
    """
    Checks that a vector contains at most a value == True
    :param bool_vars: array of Z3 variables
    :param name: name associated to bool_vars
    :return: And of constraints
    """
    constraints = []
    n = len(bool_vars)
    m = math.ceil(math.log2(n))
    r = [Bool(f"r_{name}_{i}") for i in range(m)]
    binaries = [to_binary(i, m) for i in range(n)]
    for i in range(n):
        for j in range(m):
            phi = Not(r[j])
            if binaries[i][j]:
                phi = r[j]
            constraints.append(Or(Not(bool_vars[i]), phi))
    return And(constraints)


def exactly_one_bw(bool_vars, name):
    """
    checks that in a vector there exactly a value == True
    :param bool_vars: array of Z3 variables
    :param name: name associated to bool_vars
    :return: And of constraints
    """
    return And(at_least_one_bw(bool_vars), at_most_one_bw(bool_vars, name))

def exactly_one_np(bool_vars):
    """
    checks that in a vector there exactly a value == True
    :param bool_vars: array of Z3 variables
    :return: And of constraints
    """
    return And(at_least_one_np(bool_vars), at_most_one_np(bool_vars))


def at_least_one_np(bool_vars):
    """
    Checks that a vector contains at most a value == True
    :param bool_vars: array of Z3 variables
    :param name: name associated to bool_vars
    :return: And of constraints
    """
    return Or(bool_vars)


def at_most_one_np(bool_vars):
    """
    Checks that a vector contains at most a value == True
    :param bool_vars: array of Z3 variables
    :return: And of constraints
    """
    return And([Not(And(pair[0], pair[1])) for pair in combinations(bool_vars, 2)])


def binary_sum(a, b, res, name):
    """
    :param a: first binary vector of z3 variables
    :param b: second binary vector of z3 variables
    :param res: vector of z3 variables containing the result of the sum,
    :param name: name associated to the sum
    :return: constraints which are true if the results is equal to res
    """
    carries = [Bool(f"C{name}_{i}") for i in range(len(a) + 1)]

    c1 = And([(((a[i] == b[i]) == res[i]) == carries[i + 1]) for i in range(len(res))])

    c2 = And(Not(carries[0]), Not(carries[-1]))

    c3 = And(
        [
            carries[i] == Or(And(a[i], b[i]), And(a[i], carries[i + 1]), And(b[i], carries[i + 1]))
            for i in range(len(res))
        ]
    )
    return And(c1, c2, c3)


def greater_eq(vec1, vec2, name):
    """
    :param vec1: first vector of z3 varaibles
    :param vec2:  second vector of z3 varaiables
    :param name: names associated with the operator and vec1, vec2
    :return: constraints which are true if vec1 is greater or equal to vec2
    """
    constraints = []
    gt = [Bool(f"gt_{name}{i}") for i in range(len(vec1))]

    constraints.append(
        And(
            [
                Implies(Not(vec1[0]), Not(vec2[0])),
                Implies(And(vec1[0], Not(vec2[0])), gt[0]),
                Implies(Not(Xor(vec1[0], vec2[0])), Not(gt[0]))]
        )
    )

    for i in range(1, len(vec1)):
        constraints.append(
            And(
                Or(gt[i - 1],
                   And(
                       [
                           Implies(Not(vec1[i]), Not(vec2[i])),
                           Implies(And(vec1[i], Not(vec2[i])), gt[i]),
                           Implies(Not(Xor(vec1[i], vec2[i])), Not(gt[i]))]
                   )
                   ),
                Implies(gt[i - 1], gt[i])
            )
        )
    return And(constraints)


def max_of_bin_int(values, max_values, name):
    """
    :param values: list of bitvectors representing integers
    :param max_values: will be bounded to a list where the last element is the max
    :param name: name associated with the operator and the input data
    :return: constraints which are true if the last element of the list is the maximum
    """

    constraints = []
    len_bits = len(values[0])
    constraints.append(
        And([max_values[0][j] == values[0][j] for j in range(len_bits)]),
    )

    for i in range(0, len(values) - 1):
        constraints.append(
            Or(
                And(greater_eq(max_values[i], values[i + 1], f"{name}st{i}"),
                    And([max_values[i + 1][j] == max_values[i][j] for j in range(len_bits)])),
                And(greater_eq(values[i + 1], max_values[i], f"{name}opp{i}"),
                    And([max_values[i + 1][j] == values[i + 1][j] for j in range(len_bits)]))
            )
        )
    return And(constraints)


def to_binary(num, length=None):
    """
    convert a number to its binary representation
    :param num: number to be converted
    :param length: boolean varaibles to pad zeros
    :return:
    """
    num_bin = bin(num).split("b")[-1]

    if length:
        num_bin = "0" * (length - len(num_bin)) + num_bin
    return [True if bit == '1' else False for bit in num_bin]

def convert_from_binary_to_int(val):
    """
    :param val: array of binary variabled to be converted to an integer
    :return: integer value
    """
    number = 0
    for i in range(len(val)):
        if val[i]:
            number += 2 ** (len(val) - 1 - i)
    return number




def binary_increment(a, bit, res, name):
    """
    :param a: input vector of z3 variables
    :param bit: bit to be added to the input vector
    :param res: result of the computation
    :param name: name associated with the operator and the input values
    :return: constraints which are true if res contains the binary increment
    """
    carries = [Bool(f"C{name}_{i}") for i in range(len(a))]
    c1 = carries[0] == bit

    c2 = And([carries[i + 1] == And(a[len(a) - 1 - i], carries[i]) for i in range(len(a) - 1)])

    c3 = And([res[len(a) - 1 - i] == Xor(a[len(a) - 1 - i], carries[i]) for i in range(len(a))])

    return And(c1, c2, c3)


def model_input(instance):
    """
    :param instance: The tuple containing the instance to solve
    :return: the instance converted for the model
    """
    corr_dict = sorting_couriers(instance)
    couriers, items, courier_size, item_size, distances = instance

    # sorting in descending order the couriers to apply symmetry
    courier_size = np.sort(courier_size)[::-1]

    load_couriers_bit = max(
        math.ceil(math.log2(sum(item_size))),
        math.ceil(math.log2(max(courier_size)))
    )
    distances_bit = math.ceil(
        math.log2(sum(
            [max(distances[i])
             for i in range(len(distances))]
        ))
    )
    courier_size_conv = [to_binary(courier_size[i], load_couriers_bit) for i in range(couriers)]
    item_size_conv = [to_binary(item_size[i], load_couriers_bit) for i in range(items)]
    distances_conv = [[to_binary(distances[i][j], distances_bit) 
                                                for j in range(items+1)]
                                                for i in range(items+1)]
    
    sub_tour = (True if min(courier_size) > max(item_size) else False)
    prepared_instance = (
        couriers,
        items,
        courier_size_conv,
        item_size_conv,
        distances_conv,
        load_couriers_bit,
        distances_bit,
        sub_tour
    )

    return prepared_instance, corr_dict


def calculate_distance(distances, couriers):
    """
    :param distances: distance matrix
    :param couriers: number of couriers
    :return: the distance for each couriers
    """
    distance = []
    for k in range(couriers):
        distance.append(convert_from_binary_to_int(distances[k][-1]))
    return distance


def get_numeric_solution_model0(model, results):
    """
    :param model: z3 model
    :param results: result of the computation
    :return: the structures of the model evaluated
    """
    start, end, couriers_load, couriers_distance = results

    couriers = len(start)
    # calculating bits
    load_couriers_bit = len(couriers_load[0])
    distances_bit = len(couriers_distance[0])
    items = len(start[0]) - 1

    # model = self.solver.model()
    start_sol = [[[model.evaluate(start[k][j][i])
                   for i in range(items + 1)]
                  for j in range(items + 1)]
                 for k in range(couriers)
                 ]

    end_sol = [[[model.evaluate(end[k][j][i])
                 for i in range(items + 1)]
                for j in range(items + 1)]
               for k in range(couriers)
               ]

    loads_sol = [[model.evaluate(couriers_load[k][j])
                  for j in range(load_couriers_bit)]
                 for k in range(couriers)
                 ]

    distances_sol = [[model.evaluate(couriers_distance[k][j])
                      for j in range(distances_bit)]
                     for k in range(couriers)
                     ]

    return start_sol, end_sol, loads_sol, distances_sol


def get_numeric_solution_model1(model, results):
    """
    :param model: z3 model
    :param results: result of the computation
    :return: the structures of the model evaluated
    """
    asg, couples, couriers_load, couriers_distance = results
    couriers = len(asg)
    items = len(asg[0]) - 1
    # calculating bits
    load_couriers_bit = len(couriers_load[0])
    distances_bit = len(couriers_distance[0])

    asg_evaluated = [[model.evaluate(asg[k][i]) for i in range(items + 1)] for k in range(couriers)]

    couples_evaluated = [[model.evaluate(couples[k][i]) for i in range(items + 1)]
                         for k in range(items + 1)]

    courier_loads_evaluated = [
        [model.evaluate(couriers_load[k][j]) for j in range(load_couriers_bit)]
        for k in range(couriers)]

    couriers_distances_evaluated = [
        [model.evaluate(couriers_distance[k][j])for j in range(distances_bit)]
        for k in range(couriers)]

    return asg_evaluated, couples_evaluated, courier_loads_evaluated, couriers_distances_evaluated

def print_solution_model0(solution, seconds):
    """
    :param solution: the solution of the computation
    :param seconds: the time taken by the model to solve the instance
    """
    start, end, _, distances = solution
    obj_distances = []
    couriers = len(start)
    items = len(start[0]) - 1
    for k in range(couriers):
        print("Courier = ", k)
        obj_distances.append(convert_from_binary_to_int(distances[k]))
        for i in range(items + 1):
            first_pos = -1
            second_pos = -1
            for j in range(items + 1):
                if start[k][i][j]:
                    first_pos = j + 1
                    if first_pos == items + 1:
                        first_pos = "ORIGIN"
                if end[k][i][j]:
                    second_pos = j + 1
                    if second_pos == items + 1:
                        second_pos = "ORIGIN"

            print("Starting node: ", first_pos, "Ending: ", second_pos)

    print(f"Total distances =  {obj_distances}")
    print("TIME = ", seconds)
    print("--------------------------------------------------")

def print_solution_model1(solution, seconds):
    """
    :param solution: the solution of the computation
    :param seconds: time taken by the model
    """
    asg_evaluated, couples_evaluated, _, couriers_distances_evaluated = solution
    couriers = len(asg_evaluated)
    items = len(asg_evaluated[0]) -1
    seconds = int(seconds).__floor__()
    for k in range(couriers):
        print('courier', k)
        if asg_evaluated[k][items]:
            for i in range(items + 1):
                if couples_evaluated[items][i] and asg_evaluated[k][i]:
                    print('start: ORIGIN end:', i)
                    var = i
            found = True
            while found:
                for j in range(items + 1):
                    if couples_evaluated[var][j] and asg_evaluated[k][j]:
                        if j == items:
                            print('start:', var, 'end: ORIGIN')
                            found = False
                        else:
                            print('start:', var, 'end:', j)
                            var = j
        else:
            print('DO NOT START')

    print('Distances:')
    print([convert_from_binary_to_int(couriers_distances_evaluated[i]) for i in range(couriers)])
    print(f'Time: {seconds} seconds')

def format_output_sat_model0(solution, optimal, seconds):
    """
    :param solution: solution of the model
    :param optimal: indicates if the solution is optimal or not
    :param seconds: time taken by the model to solve the instance
    :return: a dictionary {time: optimal: obj: sol:}
    """
    seconds = int(seconds).__floor__()

    start, _, _, distances = solution

    couriers = len(start)
    items = len(start[0]) - 1

    obj_distances = []
    res = []
    for k in range(couriers):
        asg = []
        obj_distances.append(convert_from_binary_to_int(distances[k]))
        for i in range(items + 1):
            for j in range(items + 1):
                if start[k][i][j] and j + 1 != items + 1:
                    asg.append(j + 1)
        res.append(asg)

    obj = max(obj_distances)
    return get_dict(seconds, optimal, obj, res)

def format_output_sat_model1(result, opt, seconds):
    """
    :param solution: solution of the model
    :param optimal: indicates if the solution is optimal or not
    :param seconds: time taken by the model to solve the instance
    :return: a dictionary {time: optimal: obj: sol:}
    """
    asg, couples, _, distances = result
    couriers = len(asg)
    items = len(asg[0]) - 1
    seconds = int(seconds).__floor__()
    optimal = opt
    obj = int(max([convert_from_binary_to_int(distances[i]) for i in range(couriers)]))
    all_dist = []
    var = 0
    for k in range(couriers):
        courier_path = []
        if asg[k][items]:
            for i in range(items + 1):
                if couples[items][i] and asg[k][i]:
                    var = i
            found = True
            while found:
                for j in range(items + 1):
                    if couples[var][j] and asg[k][j]:
                        if j == items:
                            courier_path.append(var+1)
                            found = False
                        else:
                            courier_path.append(var+1)
                            var = j
        all_dist.append(courier_path)

    return get_dict(seconds, optimal, obj, all_dist)
