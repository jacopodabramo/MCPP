from z3 import *


def toBinary(num, length = None):
    num_bin = bin(num).split("b")[-1]
    if length:
        return "0"*(length - len(num_bin)) + num_bin
    return num_bin


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


def my_max(vs):
    m = vs[0]
    for v in vs[1:]:
        m = If(v > m, v, m)
    return m


def is_circuit_element(i, search_value, recursion_idx, vector, items):
    if recursion_idx == items:
        return False
    return And(
                And(
                    Not(vector[i] == items),
                    Or(
                        vector[i] == search_value,
                        is_circuit_element(vector[i], search_value, recursion_idx+1, vector, items)
                    )
                )
            )