from utils import *


def print_graph(ns, es, starting_nd, ending_nd, path_dist, seconds,corresponding_dict):
    for i in range(len(ns)):
        old_pos = corresponding_dict[i]
        print("Courier = ", old_pos)
        for j in range(len(es[old_pos])):
            if es[old_pos][j] == True:
                if starting_nd[j] == 1 or starting_nd[j] == len(ns[old_pos]):
                    start = "O"
                else:
                    start = starting_nd[j] - 1

                if ending_nd[j] == 1 or ending_nd[j] == len(ns[old_pos]):
                    end = "O"
                else:
                    end = ending_nd[j] - 1
                print(f"Starting Node: {start} Ending Node: {end}")

    print("Total distances = ", path_dist)
    print("TIME =", seconds)



def search_graph_path(starting_nd,ending_nd,es,courier):
    true_path = {}
    for j in range(len(es[courier])):
        if es[courier][j]:
            start_pos = starting_nd[j] - 1
            end_pos = ending_nd[j] - 1
            true_path[start_pos] = end_pos
    return true_path


def print_model(asg, matrix, obj_dist, seconds,corresponding_dict):
    for k in range(len(asg)):
        print("Courier = ", corresponding_dict[k])
        for i in range(len(asg[k])):
            if asg[k][i] != i + 1:
                print("Starting Node: {} Ending Node: {} ({} km)".format(i + 1, asg[corresponding_dict[k]][i],
                                                                         matrix[i][asg[corresponding_dict[k]][i] - 1]))
    print("Total distances = ", obj_dist)
    print("TIME =", seconds)
    print("---------------------------------------------")


def sorting_correspondence(res, corresponding_dict):
    '''
    Takes the output of the model and change the positions
    according to the corresponding dictionary.

    Final res will contain the list with output where all the result
    are provided according to the original order, before the sorting of
    couriers

    '''
    final_res = [[] for _ in range(len(res))]
    if len(res) != len(corresponding_dict):
        return res

    # Assigned the corrispondences with the dictionary
    for i in range(len(res)):
        courier = corresponding_dict[i]
        final_res[courier] = res[i]
    return final_res



def format_output_graph_model(seconds, optimal, ns, es, starting_nd,ending_nd, obj_dist,corresponding_dict):
    '''
    Create the the dictionary to save in the output folder, it needs to
    convert the assignment format in a list containing only the correct
    assignments.
    '''
    seconds = seconds.__floor__()
    obj = max(obj_dist)
    res = []
    for k in range(len(ns)):
        path = search_graph_path(starting_nd, ending_nd, es, k)
        start_pos = 0
        asg = []
        while len(path) != 1:
            asg.append(path[start_pos])
            tmp = path[start_pos]
            path.pop(start_pos)
            start_pos = tmp
        res.append(asg)

    final_res = sorting_correspondence(res, corresponding_dict)

    return get_dict(seconds, optimal, obj, final_res)



def format_output_cp_model(seconds, optimal, obj_dist, assignments,corresponding_dict):
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
        start = items-1
        second = assignments[k][start]
        while second != items:
            asg.append(second)
            start = second - 1
            second = assignments[k][start]
        res.append(asg)
    final_res = sorting_correspondence(res,corresponding_dict)

    return get_dict(seconds, optimal, obj, final_res)