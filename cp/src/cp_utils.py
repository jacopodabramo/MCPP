from utils import *


def print_graph(evaluated_result,corresponding_dict):
    '''
    :param evaluated_result: tuple with the whole set of assigned variables 
                              plus the time needed to compute the solution.
    :param corresponding_dict: dictionary to reorder the assignments in the original order, 
                               see sorting couriers for additional information.

    :result: None, it simply print on terminal the solution found by the graph model 
    '''
    (
        ns,
        es, 
        starting_nd, 
        ending_nd,
        path_dist, 
        seconds
    ) = evaluated_result 

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



def search_graph_path(starting_nd, ending_nd, es, courier):
    '''
    :param starting_nd: array |EDGES| containing the first endpoint of each edge 
                        contained in the graph 
    :param ending_nd: array |EDGES| containing the second endpoint of each edge 
                      contained in the graph 
    :param es: array array Mx|EDGES| containing the edges for each courier 
    :param courier: Is the i-th courier for which we need the path

    :result a dictionary containing the path for the i-th courier.
    '''
    true_path = {}
    for j in range(len(es[courier])):

        if es[courier][j]:
            start_pos = starting_nd[j] - 1
            end_pos = ending_nd[j] - 1
            true_path[start_pos] = end_pos

    return true_path

def loop_preprocessing_graph(data):
    '''
    param: data: the instances in the standard form

    result: the instances in the form correct for the grpah model
    '''
    for d in data.keys():
        data[d] = preprocessing_graph(data[d])
    return data

def preprocessing_graph(instance):
    '''
    param: instance: the instance in the standard form

    result: the instance in the correct form for the graph model
    '''
    (n_couriers, 
     n_items, 
     couriers_size, 
     objects_size, 
     distances) = instance
    sub_tour = (True if min(couriers_size) >= max(objects_size) else False)
    low_bound, _ = set_lower_bound(distances,sub_tour)
    up_bound = sum([max(distances[i]) for i in range(n_items)])

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
    return (
            n_couriers, 
            n_items, 
            couriers_size, 
            objects_size, 
            starting_nd, 
            ending_nd, 
            weigths, 
            len(starting_nd),
            low_bound,
            up_bound
    )


def print_model(evaluated_results, corresponding_dict):
    (asg,
     obj_dist,
     distances,
     seconds) = evaluated_results
    for k in range(len(asg)):
        print("Courier = ", corresponding_dict[k])
        for i in range(len(asg[k])):
            if asg[k][i] != i + 1:
                print("Starting Node: {} Ending Node: {} ({} km)".format(
                                                                i + 1, 
                                                                asg[corresponding_dict[k]][i],
                                                                distances[i][asg[corresponding_dict[k]][i] - 1]
                                                                )
                )
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



def format_output_graph_model(evaluated_result, optimal, corresponding_dict):
    '''
    :param evaluated_result: tuple with the whole set of assigned variables 
                              plus the time needed to compute the solution.
    
    :param optimal: True if the solution is the optimal one
    :param corresponding_dict: dictionary to reorder the assignments in the original order, 
                               see sorting couriers for additional information.

    :result: the dictionary to save in the output folder, 
    '''
    (
     ns,
     es, 
     starting_nd, 
     ending_nd,
     obj_dist, 
     seconds) = evaluated_result
    
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



def format_output_cp_model(evaluated_result, optimal, corresponding_dict):
    '''
    Create the the dictionary to save in the output folder, it needs to
    convert the assignment format in a list containing only the correct
    assignments.
    '''
    (assignments,
     obj_dist,
     _,
     seconds
    )=evaluated_result

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