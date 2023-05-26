from z3 import *


def toBinary(num, length = None):
    '''
    Convert a number num in a binary string  
    '''
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


def my_max(l):
    '''
    Find the maximum of a list of z3 integers
    '''
    temp_max = l[0]
    for v in l[1:]:
        temp_max = If(v > temp_max, v, temp_max)
    return temp_max


def is_circuit_element(i, search_value, recursion_idx, vector, items):
    '''
    Determine whether search_value is a part of the circuit which starts from the 
    origin.
    i is current index to check: At the beginning will be the origin.
    search_value is the value we are looking for in the circuit.
    recursion_idx is the count of recursion step, needed to get out if all the list is ended
                  and search_value was not fuond in the circuit.
    vector is the vector of assignments containing the results.
    items represent the total number of items. 
    '''
    if recursion_idx == items:
        return False # Base case, stops after items steps
    return And(
                And(
                    Not(vector[i] == items), # Represent the end of the circuit
                    Or(
                        vector[i] == search_value, # Value found
                        is_circuit_element(vector[i], search_value, recursion_idx+1, vector, items) 
                        
                    )
                )
            )