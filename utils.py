import os
import glob


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

    return n_couriers, n_items, couriers_size, objects_size, starting_nd, ending_nd, weigths, len(starting_nd)


def load_preprocessing(data):
    for d in data.keys():
        data[d] = preprocessing(data[d])
    return data


def saving_file(val, path, filename):
    if not os.path.exists(path):
        os.makedirs(path)

    f = open(path+filename, 'w')
    if val == "Unsat":
        f.write("Unsat")
    elif val == "TimeError":
        f.write("TimeError")
    else:
        f.write("Distance = "+str(val))
    f.close()


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


# def save_to_file(distance,path):


"""
import datetime
from minizinc import Model, Solver, Status, Instance

def main():
    model = Model("./cp/src/graph_model.mzn")
    solver = Solver.lookup("chuffed")
    instance = Instance(solver, model)
    n_couriers, n_items, couriers_size, objects_size, starting_nd, ending_nd, weights, n_edges = preprocessing("./input/data2.txt")
    # print(starting_nd,'\n', ending_nd,'\n', weights)

    instance["courier"] = n_couriers
    instance["items"] = n_items
    instance["courier_size"] = couriers_size
    instance["item_size"] = objects_size
    instance["starting_nd"] = starting_nd
    instance["ending_nd"] = ending_nd
    instance["weights"] = weights
    instance["n_edges"] = n_edges
    result = instance.solve(timeout=datetime.timedelta(seconl  ds=300), processes=10, random_seed=42,
                          free_search=True)
    
    print("Ns = vale")
    ns = result["ns"]
    es = result["es"]
    path_dist = result["path_dist"]
    for i in range(len(ns)):
        print("Corriere = ",i, " = ", ns[i])
        for j in range(len(es[i])):
            if es[i][j] == True:
                print("Starting Nodes:", starting_nd[j]," Ending Nodes ", ending_nd[j])
    #print(es)
    print(path_dist)
    
if __name__ == '__main__':
    main()
"""
