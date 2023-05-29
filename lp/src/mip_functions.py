from pulp import *


def check_result_model1(result):
    asg, _, obj_dist, couriers, items, _ = result
    for k in range(couriers):
        for i in range(items):
            for j in range(items):
                if asg[k][i][j].value() == 1:
                    return False
    return True


def check_result_model0(result):
    couriers, items, starting_point, ending_point, distances_array, distances = result

    for k in range(couriers):
        for i in range(items + 1):
            for j in range(items + 1):
                if starting_point[k][i][j].value() == 1:
                    return False
    return True


def print_solution_model1(result, time):
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
                        print('starting: ORIGIN ending:', j)
                        depot = False
                        prec = j
                    else:
                        print('starting:', prec, 'ending:', j)
                        prec = j
    print('Total distance:')
    for k in range(couriers):
        print('courier ', k, ' = ', obj_dist[k].value())
    print('weights')
    for k in range(couriers):
        print('courier ', k, ' = ', weights[k].value())
    print('Total time:', round(time, 2))
    print('--------------------------------------------------')


def print_solution_model0(result, time):
    couriers, items, starting_point, ending_point, _, distances = result
    total_distance = []
    for i in range(couriers):
        print("Courier ", i)
        dist_comp = 0
        for j in range(items + 1):
            start = -1
            end = -1
            for k in range(items + 1):
                if value(starting_point[i][j][k]):
                    start = k
                if value(ending_point[i][j][k]):
                    end = k
            if start != -1:
                dist_comp += distances[start][end]
            if start != -1 and end != -1:
                print(f"Start = {start}, End = {end}")
        total_distance.append(dist_comp)
    print(f"Total distance = {total_distance}")
    print(f"Total time = {round(time, 2)}")
    print("--------------------------------------------------")
