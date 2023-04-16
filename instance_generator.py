# Instance generation for the moultiple couriers problem
import numpy as np
import random
import argparse

N_INSTANCES = 4
couriers_items = [(5,16)] # list of generation


def generate_instance(n_couriers, n_items, filename, seed=42, max_courier_load=30, max_distance=10):
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
    objects_size = [random.randint(1, max_item_size) for _ in range(n_items)]
    
    # Generate the distances matrix
    distances = []
    for i in range(n_items + 1):
        row = []
        for j in range(n_items + 1):
            if i == j:
                row.append(0)
            else:
                row.append(random.randint(1, max_distance))
        distances.append(row)
    

    # Create the instance file
    f = open(filename + ".txt", 'w')
    f.write(str(n_couriers) + '\n')
    f.write(str(n_items) + '\n')
    f.write(','.join(str(e) for e in couriers_size) + '\n')
    f.write(','.join(str(e) for e in objects_size) + '\n')
    for line in distances:
        f.write(','.join(str(e) for e in line) + '\n')
    f.close()


def generator(path, pair_dimension):
    """
    The function takes in input the path where it will be saved the instances and pair dimension
    which is a list of couple (number_couriers, number_items) in order to generate different instances for
    a different dimension for items and couriers
    """
    for el in pair_dimension:
        for i in range(N_INSTANCES):
            courier = el[0]
            item = el[1]
            generate_instance(courier,item, path + "instance_" + str(courier) + "_" + str(item) + "_" + str(i), seed=i)




def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("-i", "--input", help="Directory where the instance txt files will be created", default="input",
                        type=str)
    args = parser.parse_args()
    generator("./" + args.input + "/", couriers_items)


if __name__ == '__main__':
    main()
