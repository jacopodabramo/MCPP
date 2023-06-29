from z3 import *
import re

def toBinary(num, length = None):
    '''
    Convert a number num in a binary string  
    '''
    num_bin = bin(num).split("b")[-1]
    if length:
        return "0"*(length - len(num_bin)) + num_bin
    return num_bin


def at_least_one_bw(bool_vars):
    return Or(bool_vars)


def at_most_one_bw(bool_vars, name):
    constraints = []
    n = len(bool_vars)
    m = math.ceil(math.log2(n))
    r = [Bool(f"r_{name}_{i}") for i in range(m)]
    binaries = [toBinary(i, m) for i in range(n)]
    for i in range(n):
        for j in range(m):
            phi = Not(r[j])
            if binaries[i][j] == "1":
                phi = r[j]
            constraints.append(Or(Not(bool_vars[i]), phi))
    return And(constraints)


def exactly_one_bw(bool_vars, name):
    return And(at_least_one_bw(bool_vars), at_most_one_bw(bool_vars, name))


def my_max(l):
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
def split_string(string):
    """
    This function takes the string read from th CMD and convert the string in a list in order to read
    the order of items for each couriers, this function is needed to clean the result given from CMD
    """
    # Split the string at "\n" unless it is inside parentheses
    pattern = r"\n(?![^(]*\))"
    result = re.split(pattern, string)
    
    merged_result = [result[0]] # append the object value in the string
    # Merge the strings that should not be separated
    temp_string = ""
    open_parentheses = False

    for item in result:
        if "(" in item:
            open_parentheses = True

        if open_parentheses:
            temp_string += item

        if ")" in item:
            open_parentheses = False
            to_append = temp_string.replace("\n", " ")
            if "(store a!1" in to_append:
                to_append = to_append.replace("(store a!1", "")
                merged_result[-1] = merged_result[-1] + to_append
            else:
                merged_result.append(to_append)
            temp_string = ""

    return merged_result



def result_preprocessing(result):
    """
    This function takes in input a result given by the bash file and makes adjiusting to write the result
    in the format of json file.
    This function makes this operation for the output of a single instance
    The result takes a list of output instances return a list of format 
    where the first element is a max_distance and the other element are dict for each courier of the form    
    {starting:ending}, where the key is the starting position and ending the ending position
    Ex: {1:2,4:5,2:4} means that the courier goes from 1 to 2, from 2 to 4 and from 4 to 5
    """
    result_to_write = [int(result[0])]
    for i in range(1,len(result)):
        
        new_string = result[i].replace(")", "")
        value_asg = [s for s in new_string.split() if s.isdigit()][1:] # the first value is not significant
        asg = {int(value_asg[i]): int(value_asg[i+1]) for i in range(0, len(value_asg)-1, 2)}
        #value_asg.reverse() 
        # reverting the list because we want to start from items+1 to extract the vorrect order
        result_to_write.append(asg)
    return result_to_write
        
