from z3.z3 import *
import re
from utils import *


def evaluate(model, results):
    '''
    :param model: a z3 model based on the circuit approach.
    :param results: the set of z3 variables of the model

    :result: the set of variables assigned 
    '''
    couriers_loads, final_distances, asg, items, couriers = results


    assignments = [[model.evaluate(asg[k][j]) for j in range(items + 1)] for k in range(couriers)]

    distances = [model.evaluate(final_distances[i]) for i in range(couriers)]

    loads = [model.evaluate(couriers_loads[k]) for k in range(couriers)]

    return (assignments, 
            distances, 
            loads, 
            couriers, 
            items
        )


def evaluate_model1(model, result):
    '''
    :param model: a z3 model based on the start end approach.
    :param results: the set of z3 variables of the model

    :result: the set of variables assigned 
    '''
    (starting_point, 
     ending_point,
     couriers_loads, 
     final_distances, 
     items,
     couriers) = result


    start = [[model.evaluate(starting_point[k][j]) for j in range(items + 1)]
             for k in range(couriers)]
    ending = [[model.evaluate(ending_point[k][j]) for j in range(items + 1)]
              for k in range(couriers)]

    load = [model.evaluate(couriers_loads[k]) for k in range(couriers)]
    d = [model.evaluate(final_distances[k]) for k in range(couriers)]

    return (start, 
            ending, 
            load, 
            d, 
            items, 
            couriers)


def print_solutions(solution, seconds):
    '''
    :param solution: an assigned set of variables of the circuit based model
    :param seconds: the time to find the solution

    :result None, it simply print the result on command line
    '''
    asg, distances, _, couriers, items = solution

    if not isinstance(asg[0][0], IntNumRef):
        print('No solution found')
    else:
        for k in range(couriers):
            print("Courier = ", k)
            print(asg[k])
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

                    print("Starting node: ", first_pos, "Ending: ", second_pos)

        print(f"Total distances =  {distances}")
        print("TIME = ", seconds)
        print("--------------------------------------------------")


def print_solutions_model1(solutions, seconds):
    '''
    :param solution: an assigned set of variables of the start-end based model
    :param seconds: the time to find the solution

    :result None, it simply print the result on command line
    '''
    start, ending, load, d, _, couriers = solutions

    if not isinstance(start[0][0], IntNumRef):
        print('No solution found in the time given')
    #else:
    for k in range(couriers):
        print("Courier = ", k)
        print("Starting = ", start[k])
        print("Ending = ", ending[k])
        print("Load = ", load[k])
        print(f"Final distance for courier {k} = {d[k]}")

    print('total time', seconds)


def format_output_smt_model0(result, opt):
    """
    :param solution: solution of the model circuit based, include also the time
    :param optimal: indicates if the solution is optimal or not
    :return: a dictionary {time: optimal: obj: sol:}
    """
    asg, distances, _, couriers, items = result[0]  # unpack the tuple
    time = result[1].__floor__()  # get time
    optimal = opt  # get status

    if not isinstance(asg[0][0], IntNumRef):
        return {'unknown':True}
        
    obj = max([distances[k].as_long() for k in range(len(distances))])  # get objective value

    all_itineraries = []  # initialize distances array
    for k in range(couriers):
        
        k_itinerary = []  # Initialize courier assigments
        temp_idx = items
        
        for _ in range(items + 1):  # At most a courier takes all packages
            
            if asg[k][temp_idx].as_long() != items and asg[k][temp_idx].as_long() != -1:
                k_itinerary.append(asg[k][temp_idx].as_long() + 1)
                temp_idx = asg[k][temp_idx].as_long()  # next alement of the circuit
        all_itineraries.append(k_itinerary)

    return get_dict(time, optimal, obj, all_itineraries)


def format_output_smt_model1(result, opt):
    """
    :param solution: solution of the model circuit based, include also the time
    :param optimal: indicates if the solution is optimal or not

    :result: a dictionary {time: optimal: obj: sol:}
    """
    start, _, _, d, items, couriers = result[0]

    if not isinstance(start[0][0], IntNumRef):
        return {'unknown_solution':True}

    time = result[1].__floor__()
    d = [d[k].as_long() for k in range(len(d))]
    # Adding one because the solutions goes from o to items +1
    start = [[start[k][j].as_long() + 1 for j in range(items + 2 - couriers) if
              start[k][j].as_long() != -1 and start[k][j].as_long() != items] for k in range(couriers)]
    obj = max(d)
    optimal = opt
    all_dist = []
    
    for k in range(couriers):
        all_dist.append(start[k])

    return get_dict(time, optimal, obj, all_dist)


def smt_max(l):
    '''
    :param l: a list of z3 integers
    :result: the maximum of a l as a z3 integer
    '''
    temp_max = l[0]
    for v in l[1:]:
        temp_max = If(v > temp_max, v, temp_max)
    return temp_max


def is_circuit_element(i, search_value, recursion_idx, vector, items):
    '''
    :param i: the current index to check: At the beginning will be the origin.
    :param search_value: the value to look for in the circuit.
    :param recursion_idx: is the count of recursion step, needed to get out
                          if all the list is ended and search_value was not 
                          fuond in the circuit.
    :param: vector: the array of assignments containing the results.
    :param: items: the total number of items. 
    :result: an And of z3 cosntraints which is sat only whether search_value 
             is a part of the circuit which starts from the origin.
    '''

    if recursion_idx == items:
        return False # Base case, stops after items steps
    return And(
                And(
                    Not(vector[i] == items), # Represent the end of the circuit
                    Or(
                        vector[i] == search_value, # Value found
                        is_circuit_element(vector[i], search_value, recursion_idx+1, vector, items) 
                        
                    )
                )
            )

# Function for smtlib
def split_string(string,couriers):
    """
    :param string: output of the command line.
    :param couriers: number of couriers.

    :result final_result: A list of disctioneries with the assignment for all the couriers 
    """
    # Split the string at "\n" unless it is inside parentheses
    result = re.split('\n', string)
    final_result = [] 
    dict_courier = [{} for i in range(couriers)]
    # Merge the strings that should not be separated
    default_value = "(- 1)"
    for i in range(1,len(result)):
        
        if result[i] == "" or default_value in result[i]:
            continue
        
        numbers = re.findall('\d+', result[i])
        numbers_list = [int(n) for n in numbers]
        dict_courier[numbers_list[0]][numbers_list[1]] = numbers_list[2]
    final_result += dict_courier
    return int(result[0]),final_result



