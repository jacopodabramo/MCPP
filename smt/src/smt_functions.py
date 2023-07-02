from z3 import *
import re
from utils import *


def evaluate(model,results):
    couriers_loads, final_distances, asg, items, couriers = results


    assignments = [[model.evaluate(asg[k][j]) for j in range(items + 1)] for k in range(couriers)]

    distances = [model.evaluate(final_distances[i]) for i in range(couriers)]

    loads = [model.evaluate(couriers_loads[k]) for k in range(couriers)]

    return assignments, distances, loads, couriers, items


def evaluate_model1(model, result):
    starting_point, ending_point, couriers_loads, final_distances, items, couriers = result


    start = [[model.evaluate(starting_point[k][j]) for j in range(items + 1)]
             for k in range(couriers)]
    ending = [[model.evaluate(ending_point[k][j]) for j in range(items + 1)]
              for k in range(couriers)]

    load = [model.evaluate(couriers_loads[k]) for k in range(couriers)]
    d = [model.evaluate(final_distances[k]) for k in range(couriers)]

    return start, ending, load, d, items, couriers


def print_solutions(solution, seconds):
    asg, distances, _, couriers, items = solution
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
    start, ending, load, d, _, couriers = solutions

    for k in range(couriers):
        print("Courier = ", k)
        print("Starting = ", start[k])
        print("Ending = ", ending[k])
        print("Load = ", load[k])
        print(f"Final distance for courier {k} = {d[k]}")

    print('total time', seconds)


def format_output_smt_model0(result, opt):
    asg, distances, _, couriers, items = result[0]  # unpack the tuple
    time = result[1].__floor__()  # get time
    optimal = opt  # get status

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
    start, _, _, d, items, couriers = result[0]
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
    Find the maximum of a list of z3 integers
    '''
    temp_max = l[0]
    for v in l[1:]:
        temp_max = If(v > temp_max, v, temp_max)
    return temp_max


def is_circuit_element(i, search_value, recursion_idx, vector, items):
    '''
    Determine whether search_value is a part of the circuit which starts from the 
    origin.
    i is current index to check: At the beginning will be the origin.
    search_value is the value we are looking for in the circuit.
    recursion_idx is the count of recursion step, needed to get out if all the list is ended
                  and search_value was not fuond in the circuit.
    vector is the vector of assignments containing the results.
    items represent the total number of items. 
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
    This function takes the string read from th CMD and convert the string in a list in order to read
    the order of items for each couriers, this function is needed to clean the result given from CMD
    """
    # Split the string at "\n" unless it is inside parentheses
    result = re.split('\n', string)
    final_result = [int(result[0])] # append the object value in the string
    dict_courier = [{} for i in range(couriers)]
    # Merge the strings that should not be separated
    default_value = "(- 1)"
    for i in range(1,len(result)):
        if result[i] == "" or default_value in result[i]:
            continue
        numbers = re.findall('\d', result[i])
        numbers_list = [int(n) for n in numbers]
        dict_courier[numbers_list[0]][numbers_list[1]] = numbers_list[2]
        
    final_result += dict_courier
    return final_result



