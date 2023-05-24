import os
import json
import numpy as np
from pulp import *
def read_instance(path):
    """
    The function takes in input a txt files and return a tuple of the problem's instance
    """
    # Read the instance file from the general txt type
    f = open(path, 'r')
    lines = f.readlines()
    distances = []
    for i, line in enumerate(lines):
        if i == 0:
            n_couriers = int(line)
        elif i == 1:
            n_items = int(line)
        elif i == 2:
            couriers_size = [int(e) for e in line.split(' ') if e != '\n' and e != '']
        elif i == 3:
            objects_size = [int(e) for e in line.split(' ') if e != '\n' and e != '']
        else:
            distances.append([int(e) for e in line.split(' ') if e != '\n' and e != ''])
    f.close()
    return n_couriers, n_items, couriers_size, objects_size, distances


def load_data(path, instance):
    """
    The function for each file in the path, it produces the instance
    """
    data = {}
    files = sorted(os.listdir(path))

    if instance == 0:
        for file in files:
            data[file] = (read_instance(path + "/" + file))
    else:
        i = 1
        print(files)
        for file in files:
            if i == instance:
                return [read_instance(path + "/" + file)]
            i += 1
    return data


def preprocessing(data):
    '''
    take as input the instance path, load the instance
    and preprocess it to use the minizin graph model
    '''
    n_couriers, n_items, couriers_size, objects_size, distances = data
    starting_nd = []
    ending_nd = []
    weigths = []
    for i in range(1, len(distances[0]) + 1):
        for j in range(1, len(distances[0]) + 1):
            if i != j and i < len(distances[0]):
                starting_nd.append(i + 1)
                ending_nd.append(j + 1)
                weigths.append(distances[i - 1][j - 1])
            elif i != j:
                starting_nd.append(1)
                ending_nd.append(j + 1)
                weigths.append(distances[i - 1][j - 1])
            elif i == j and i == len(distances[0]):
                # Add the no travel node
                starting_nd.append(1)
                ending_nd.append(len(distances[0]) + 1)
                weigths.append(0)
    return n_couriers, n_items, couriers_size, objects_size, starting_nd, ending_nd, weigths, len(starting_nd)


def load_preprocessing(data):
    for d in data.keys():
        data[d] = preprocessing(data[d])
    return data

def saving_file(json_dict, path, filename):
    if not os.path.exists(path):
        os.makedirs(path)

    with open(path+filename, 'w') as file:
        json.dump(json_dict, file)

def print_graph(ns, es, starting_nd, ending_nd, path_dist, seconds):
    for i in range(len(ns)):
        print("Courier = ", i)
        for j in range(len(es[i])):
            if es[i][j] == True:
                if starting_nd[j] == 1 or starting_nd[j] == len(ns[i]):
                    start = "O"
                else:
                    start = starting_nd[j] - 1

                if ending_nd[j] == 1 or ending_nd[j] == len(ns[i]):
                    end = "O"
                else:
                    end = ending_nd[j] - 1
                print(f"Starting Node: {start} Ending Node: {end}")

    print("Total distances = ", path_dist)
    print("TIME =", seconds)

def print_sat(asg):
    for k in range(len(asg)):
        print("Courier = ", k)
        for i in range(len(asg[k])):
            print(asg[k][i])

def print_model(asg, matrix, obj_dist, seconds):
    for k in range(len(asg)):
        print("Courier = ", k)
        for i in range(len(asg[k])):
            if asg[k][i] != i + 1:
                print("Starting Node: {} Ending Node: {} ({} km)".format(i + 1, asg[k][i], matrix[i][asg[k][i] - 1]))
    print("Total distances = ", obj_dist)
    print("TIME =", seconds)
    print("---------------------------------------------")

def format_output_cp_model(solver, seconds, optimal, obj_dist, assignments):
    '''
    Create the the dictionary to save in the output folder, it needs to 
    convert the assignment format in a list containing only the correct 
    assignments.
    '''
    seconds = seconds.__floor__()
    obj = max(obj_dist)

    items = len(assignments[0])

    res = []
    for k in range(len(assignments)):
        asg = []
        for i in range(items):
            if assignments[k][i] != i+1 and assignments[k][i] < items:
                asg.append(assignments[k][i])
        res.append(asg)
    
    return get_dict(solver, seconds, optimal, obj, res)
                       
def format_output_graph_model(solver, seconds, optimal, ns, starting_nd, obj_dist):
    '''
    Create the the dictionary to save in the output folder, it needs to 
    convert the assignment format in a list containing only the correct 
    assignments.
    '''
    seconds = seconds.__floor__()
    obj = max(obj_dist)

    nodes = len(ns[0]) # items + 1 
    res = []
    for k in range(len(ns)):
        asg = []
        for i in range(1, nodes-1):
            if ns[k][i] and starting_nd[i] != nodes and starting_nd[i] != 1:
                asg.append(i)
        res.append(asg)
    return get_dict(solver, seconds, optimal, obj, res)

def get_dict(solver, seconds, optimal, obj, res):
    return {
        solver: {
            'time' : seconds,
            'optimal' : optimal,
            'obj' : obj,
            'sol' : res
        }
    }

def format_output_smt_model0(result,opt):
    asg, distances, loads, couriers, items = result[0]
    time = result[1].__floor__()
    optimal = opt
    all_dist = []
    distances= [distances[k].as_long() for k in range(len(distances))]
    obj = max(distances)
    for k in range(couriers):
        dist = []
        for i in range(items + 1):
            if asg[k][i].as_long() != -1:
                if asg[k][i].as_long() == items + 1:
                    first_pos = i + 1
                    second_pos = 'ORIGIN'
                elif i == items + 1:
                    first_pos = 'ORIGIN'
                    second_pos = asg[k][i].as_long() + 1
                else:
                    first_pos = i + 1
                    second_pos = asg[k][i].as_long() + 1
                if first_pos != items+1:
                    dist.append(first_pos)
                if second_pos != items+1:
                    dist.append(second_pos)
        dist = list( dict.fromkeys(dist) )

        all_dist.append(dist)
    return get_dict('z3_solver', time, optimal,obj, all_dist)

def format_output_smt_model1(result,opt):
     start, ending, load, d, items, couriers= result[0]
     time = result[1].__floor__()
     d = [d[k].as_long() for k in range(len(d))]
     start = [[start[k][j].as_long() for j in range(items + 2 - couriers) if start[k][j].as_long() != -1 and  start[k][j].as_long()!= items]for k in range(couriers)]
     obj = max(d)
     optimal = opt
     all_dist = []
     for k in range(couriers):
         all_dist.append(start[k])

     return get_dict('z3_solver', time, optimal, obj, all_dist)


def format_output_mip_model1(solver,result):
    asg, weigths, obj_dist, couriers, items, distances = result[0]
    seconds = result[1].__floor__()
    optimal = True
    obj = max([obj_dist[k].value() for k in range(len(obj_dist))])
    all_dist = []
    for k in range(couriers):
        dist = []
        for i in range(items):
            for j in range(items):
                if asg[k][i][j].value() == 1:
                        dist.append(j)
        all_dist.append(dist)
    return get_dict(solver, seconds, optimal, obj, all_dist)

def format_output_mip_model0(solver,result):
    couriers,items,starting_point,ending_point,distances_array, distances = result[0]
    seconds = result[1].__floor__()
    optimal = True
    total_distance = []
    all_dist = []
    for i in range(couriers):
        dist_comp = 0
        dist = []
        for j in range(items + 2 - couriers):
            start = -1
            end = -1
            for k in range(items + 1):
                if value(starting_point[i][j][k]):
                    start = k
                    if start!= items:
                        dist.append(start)
                if value(ending_point[i][j][k]):
                    end = k
            if start != -1:
                dist_comp += distances[start][end]
        all_dist.append(dist)
        total_distance.append(dist_comp)
    obj = max(total_distance)

    return get_dict(solver, seconds, optimal, obj, all_dist)


