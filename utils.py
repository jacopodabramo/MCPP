import os


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
            couriers_size = [int(e) for e in line.split(',')]
        elif i == 3:
            objects_size = [int(e) for e in line.split(',')]
        else:
            distances.append([int(e) for e in line.split(',')])
    f.close()
    return n_couriers, n_items, couriers_size, objects_size, distances


def load_data(path, instance):
    """
    The function for each file in the path, it produces the instance
    """
    data = []
    files = os.listdir(path)
    if instance == 0:
        for file in files:
            data.append(read_instance(path + "/" + file))
    else:
        i = 0
        for file in files:
            if i == instance:
                return [read_instance(path + "/" + file)]
            i += 1
    return data


def preprocessing(path):
    '''
    take as input the instance path, load the instance
    and preprocess it to use the minizin graph model
    '''
    n_couriers, n_items, couriers_size, objects_size, distances = read_instance(path)
    starting_nd = []
    ending_nd = []
    weigths = []
    for i in range(1,len(distances[0]) + 1):
        for j in range(1,len(distances[0]) + 1):
            if i != j:
                starting_nd.append(i)
                ending_nd.append(j)
                weigths.append(distances[i-1][j-1])

    return n_couriers, n_items, couriers_size, objects_size, starting_nd, ending_nd, weigths

import datetime
from minizinc import Model, Solver, Status, Instance

def main():
    model = Model("./cp/src/graph_model.mzn")
    solver = Solver.lookup("chuffed")
    instance = Instance(solver, model)
    n_couriers, n_items, couriers_size, objects_size, starting_nd, ending_nd, weights = preprocessing("./input/data2.txt")
    print(starting_nd,'\n', ending_nd,'\n', weights)

    instance["courier"] = n_couriers
    instance["items"] = n_items
    instance["courier_size"] = couriers_size
    instance["item_size"] = objects_size
    instance["starting_nd"] = starting_nd
    instance["ending_nd"] = ending_nd
    instance["weights"] = weights
    result = instance.solve(timeout=datetime.timedelta(seconds=300), processes=10, random_seed=42,
                          free_search=True)
    print(result)
    '''
    ns = result["ns"]
    es = result["es"]
    path_dist = result["path_dist"]
    print(ns)
    print(es)
    print(path_dist)
    '''
if __name__ == '__main__':
    main()