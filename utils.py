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

