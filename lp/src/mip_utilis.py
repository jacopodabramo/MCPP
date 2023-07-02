from pulp import *

from utils import get_dict


def print_solution_model1(result, time):
    """
    :param result: the result of the MIP solver
    :param time: time taken to execute the instance
    """
    couriers, items, asg, couples, couriers_distances, courier_loads, distances = result

    found = True
    for k in range(couriers):
        print('courier', k)
        if asg[k][items].value() == 1:
            for i in range(items + 1):
                if couples[items][i].value() == 1 and asg[k][i].value() == 1:
                    print('start: ORIGIN end:', i)
                    var = i
            found = True
            while found:
                for j in range(items + 1):
                    if couples[var][j].value() == 1 and asg[k][j].value() == 1:
                        if j == items:
                            print('start:', var, 'end: ORIGIN')
                            found = False
                        else:
                            print('start:', var, 'end:', j)
                            var = j
        else:
            print('DO NOT START')
        print('------------------')

    print('Distances:')
    print([couriers_distances[i].value() for i in range(couriers)])
    print('time:', round(time, 3), 'seconds')


def print_solution_model0(result, time):
    """
    :param result: the result of the MIP solver
    :param time: time taken to execute the instance
    """
    asg, weights, obj_dist, couriers, items, _ = result
    depot = True
    prec = 0
    for k in range(couriers):
        depot = True
        print(f'courier {k}')
        for i in range(items):
            for j in range(items):
                if asg[k][i][j].value() == 1:
                    if depot:
                        print('star: ORIGIN end:', j)
                        depot = False
                        prec = j
                    else:
                        print('start:', prec, 'end:', j)
                        prec = j
    total_distance = []
    for k in range(couriers):
        total_distance.append(obj_dist[k].value())
    print(f"Total distance = {total_distance}")
    print(f"Total time = {round(time, 2)}")


def format_output_mip_model1(result, opt):
    """
    :param result: the result of the MIP solver
    :param opt: indicates whether it is an optimal solution or not
    :return: a dictionary {time: optimal: obj: sol:}
    """
    couriers, items, asg, couples, couriers_distances, courier_loads, distances = result[0]
    seconds = result[1].__floor__()
    optimal = opt
    obj = int(max([couriers_distances[i].value() for i in range(couriers)]))
    courier_path = []
    all_dist = []
    found = True
    for k in range(couriers):
        courier_path = []
        if asg[k][items].value() == 1:
            for i in range(items + 1):
                if couples[items][i].value() == 1 and asg[k][i].value() == 1:
                    var = i
            found = True
            while found:
                for j in range(items + 1):
                    if couples[var][j].value() == 1 and asg[k][j].value() == 1:
                        if j == items:
                            courier_path.append(var + 1)
                            found = False
                        else:
                            courier_path.append(var + 1)
                            var = j
        all_dist.append(courier_path)

    return get_dict(seconds, optimal, obj, all_dist)


def format_output_mip_model0(result, opt):
    """
    :param result: the result of the MIP solver
    :param opt: indicates whether it is an optimal solution or not
    :return: a dictionary {time: optimal: obj: sol:}
    """
    asg, weigths, obj_dist, couriers, items, distances = result[0]
    seconds = result[1].__floor__()
    optimal = opt
    obj = int(max([obj_dist[k].value() for k in range(len(obj_dist))]))
    all_dist = []
    for k in range(couriers):
        dist = []
        for i in range(items):
            for j in range(items):
                if asg[k][i][j].value() == 1:
                    dist.append(j + 1)
        all_dist.append(dist)
    return get_dict(seconds, optimal, obj, all_dist)
