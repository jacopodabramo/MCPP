from itertools import combinations
from z3 import *


def at_least_one_bw(bool_vars):
    return Or(bool_vars)


def at_most_one_bw(bool_vars, name):
    constraints = []
    n = len(bool_vars)
    m = math.ceil(math.log2(n))
    r = [Bool(f"r_{name}_{i}") for i in range(m)]
    binaries = [toBinary(i, m) for i in range(n)]
    for i in range(n):
        for j in range(m):
            phi = Not(r[j])
            if binaries[i][j] == "1":
                phi = r[j]
            constraints.append(Or(Not(bool_vars[i]), phi))
    return And(constraints)


def exactly_one_bw(bool_vars, name):
    return And(at_least_one_bw(bool_vars), at_most_one_bw(bool_vars, name))


def exactly_one_np(bool_vars):
    return And(at_least_one_np(bool_vars), at_most_one_np(bool_vars))


def at_least_one_np(bool_vars):
    return Or(bool_vars)


def at_most_one_np(bool_vars):
    return And([Not(And(pair[0], pair[1])) for pair in combinations(bool_vars, 2)])


def binary_sum(a, b, res, name):
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


def greater(vec1, vec2, name):
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


def max_of_bin_int(values, max_values):
    '''
    values is a list of bitvectors representing integers
    max will be bounded to a list where the last element is the max

    values dimension is n x LENBITS
    max dimension is (n+1)*LENBITS
    '''

    constraints = []
    len_bits = len(values[0])
    constraints.append(
        And([max_values[0][j] == values[0][j] for j in range(len_bits)]),
    )

    for i in range(0, len(values) - 1):
        constraints.append(
            Or(
                And(greater(max_values[i], values[i + 1], f"st{i}"),
                    And([max_values[i + 1][j] == max_values[i][j] for j in range(len_bits)])),
                And(greater(values[i + 1], max_values[i], f"opp{i}"),
                    And([max_values[i + 1][j] == values[i + 1][j] for j in range(len_bits)]))
            )
        )
    return And(constraints)


def toBinary(num, length=None):
    num_bin = bin(num).split("b")[-1]
    if length:
        return "0" * (length - len(num_bin)) + num_bin
    return num_bin


def saving(courier, item, courier_size_conv, item_size_conv, distances_conv, path):
    f = open(path + "_instance.txt", 'w')
    f.write(str(courier) + '\n')
    f.write(str(item) + '\n')
    f.write(str(courier_size_conv) + '\n')
    f.write(str(item_size_conv) + '\n')
    f.write(str(distances_conv) + '\n')
    f.close()


def converter_sat(item, param, bits):
    if param == 0:
        return converter_boolean(item, bits)
    matrix = []
    for i in range(len(item)):
        matrix.append(converter_boolean(item[i], bits))
    return matrix


def converter_boolean(items, bits):
    # Analyzing item checking whether it is itemSize,courier_size or distances
    LENBITS = bits
    Converted = []
    for item in items:
        bin_number = toBinary(item, LENBITS)
        Converted.append([False if el == '0' else True for el in bin_number])
    return Converted


def convert_from_binary_to_int(val):
    number = 0
    for i in range(len(val)):
        if val[i] == True:
            number += 2 ** (len(val) - 1 - i)
    return number


def converter_boolean2(item, LENBITS):
    # Analyzing item checking whether it is itemSize,courier_size or distances
    bin_number = toBinary(item, LENBITS)
    return [False if el == '0' else True for el in bin_number]


def model_input(instance):
    couriers, items, courier_size, item_size, distances = instance

    LOAD_CORUIERS_BITS = max(math.ceil(math.log2(sum(item_size))), math.ceil(math.log2(max(courier_size))))
    DISTANCES_BIT = math.ceil(math.log2(sum([sum(distances[i]) for i in range(len(distances))])))

    courier_size_conv = converter_sat(courier_size, 0, LOAD_CORUIERS_BITS)
    item_size_conv = converter_sat(item_size, 0, LOAD_CORUIERS_BITS)
    distances_conv = converter_sat(distances, 1, DISTANCES_BIT)

    return (couriers, items, courier_size_conv, item_size_conv, distances_conv, LOAD_CORUIERS_BITS, DISTANCES_BIT)


def print_solution(solution, seconds):
    start, end, loads, distances, max_val, couriers, items = solution
    obj_distances = []
    for k in range(couriers):
        print("Courier = ", k)
        obj_distances.append(convert_from_binary_to_int(distances[k][-1]))
        for i in range(items + 2 - couriers):
            first_pos = -1
            second_pos = -1
            for j in range(items + 1):
                if start[k][i][j] == True:
                    first_pos = j + 1
                    if first_pos == items + 1:
                        first_pos = "ORIGIN"
                if end[k][i][j] == True:
                    second_pos = j + 1
                    if second_pos == items + 1:
                        second_pos = ""

            print("Starting node: ", first_pos, "Ending: ", second_pos)

    print(f"Total distances =  {obj_distances}")
    print("TIME = ", seconds)
    print("--------------------------------------------------")


def calculate_distance(distances, couriers):
    distance= []
    for k in range(couriers):
        distance.append(convert_from_binary_to_int(distances[k][-1]))
    return distance
