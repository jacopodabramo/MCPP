'''
This file contains all the functions used by the sat models
and some utilities used to process the input data and the output

'''
import math
import time
from z3 import And, Or, Implies, Int, Bool, If, Not, Sum, sat, Optimize
from itertools import combinations

def toBinary(num, length=None):
    num_bin = bin(num).split("b")[-1]
    if length:
        return "0" * (length - len(num_bin)) + num_bin
    return num_bin

def at_least_one_np(bool_vars):
    return Or(bool_vars)

def at_most_one_np(bool_vars):
    return And([Not(And(pair[0], pair[1])) for pair in combinations(bool_vars, 2)])

def exactly_one_np(bool_vars):
    return And(at_least_one_np(bool_vars), at_most_one_np(bool_vars))

def binary_sum(a, b, carries, res):
    
    
    carries = [Bool(f"C_{i}") for i in range(len(a) + 1)]
    
    c1 = And([(((a[i] == b[i]) == res[i]) == carries[i+1]) for i in range(len(a))])

    c2 = And(Not(carries[0]), Not(carries[-1]))

    c3 = And(
        [
        carries[i] == Or(And(a[i], b[i]), And(a[i], carries[i + 1]), And(b[i], carries[i + 1])) 
                                    for i in range(len(a))
        ]
              )
    return And(c1, c2, c3)


def max_value(vec, res):
    '''
    Bounds the maximum value of the vector vec to the value res
    '''
    c = [
    [Or(vec[i][j], Not(vec[k][j])) for j in range(len(vec[0])) for k in range(0, len(vec)) if k != i] 
                                   for i in range(len(vec))
    ]

    return And([
        And([Implies(And(c[i]), vec[i][j]==res[j])  for j in range(len(vec[0]))]) 
                                                    for i in range(len(vec))])

def my_max(vs):
    m = vs[0]
    for v in vs[1:]:
        m = If(v > m, v, m)
    return m

