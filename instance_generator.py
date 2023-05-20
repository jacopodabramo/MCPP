# Instance generation for the moultiple couriers problem
import os.path

import numpy as np
import random
import argparse
from utils import *

# Minizinc library classes to create the distances matrix 
from minizinc import Model, Solver, Instance

N_INSTANCES = 5
couriers_items = [(3, 15)] # list of generation
SYMMETRIC = False


def generate_instance(n_couriers, n_items, filename, seed=42, max_courier_load=30):
    """
    This function takes in input the number of couriers and the number of items,
    it generates and saves the instance
    :return:
    """
    random.seed(seed)
    np.random.seed(seed)

    # Couriers size list
    couriers_size = [random.randint(max_courier_load-5, max_courier_load) for _ in range(n_couriers)]

    # Max item size for the instance
    total_size = sum(couriers_size)
    max_item_size = total_size // n_items

    # Objects size list
    objects_size = [random.randint(max_item_size-3, max_item_size + 1) for _ in range(n_items)]
    
    # Generate the distances matrix
    distances = get_distances(n_items, seed)


    # Create the instance file
    f = open(filename + ".txt", 'w')
    f.write(str(n_couriers) + '\n')
    f.write(str(n_items) + '\n')
    f.write(' '.join(str(e) for e in couriers_size) + '\n')
    f.write(' '.join(str(e) for e in objects_size) + '\n')
    for line in distances:
        f.write(' '.join(str(e) for e in line) + '\n')
    f.close()


def get_distances(n_items, seed):
    '''
    Calls a minizinc model to generate the distances matrix
    in such a way that it respects the triangular inequality
    
    :param n_items: number of items (shapes the matrix)
    :param seed: seed for the random generator of the miniZinc model
    :return: the distances matrix
    '''
    # Create the model
    model = Model("./instance_generator.mzn")
    solver = Solver.lookup("gecode")
    instance = Instance(solver, model)

    # Set the model parameters
    instance["symmetric"] = SYMMETRIC
    instance["n"] = n_items
    result = instance.solve(random_seed = seed)

    distance = result["matrix"]
    return distance


def generate_graph_instace(filename, data):
    f = open(filename + ".dzn", 'w')
    n_couriers, n_items, couriers_size, objects_size, starting_nd, ending_nd, weights, n_edges = data
    f.write("courier = " + str(n_couriers) + ';\n')
    f.write("items = " + str(n_items) + ';\n')
    f.write("courier_size = " + str(couriers_size) + ';\n')
    f.write("item_size = " + str(objects_size) + ';\n')
    f.write("starting_nd = " + str(starting_nd) + ';\n')
    f.write("ending_nd = " + str(ending_nd) + ';\n')
    f.write("weights = " + str(weights) + ';\n')
    f.write("n_edges = " + str(n_edges) + ';\n')
    f.close()


def generator(path, pair_dimension):
    """
    The function takes in input the path where it will be saved the instances and pair dimension
    which is a list of couple (number_couriers, number_items) in order to generate different instances for
    a different dimension for items and couriers
    """
    if not os.path.exists(path):
        os.makedirs(path)

    for el in pair_dimension:
        for i in range(N_INSTANCES):
            courier = el[0]
            item = el[1]
            generate_instance(courier,item, path + "instance_" + str(courier) + "_" + str(item) + "_" + str(i), seed=i+1)




def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("-i", "--input", help="Directory where the instance txt files will be created", default="input",
                        type=str)
    args = parser.parse_args()
    generator("./" + args.input + "/", couriers_items)


if __name__ == '__main__':
    main()