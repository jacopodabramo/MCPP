import json
import os
import argparse
from utils import *

def checking(input, output,path):
    n_couriers, n_items, couriers_size, objects_size, distances = input
    for solver,solution in output.items():
        if solution == {"unknown_solution": True} or solution == {"satisfaible": False}:
            print(f"I cannot check solution for {solver} and for file {path}" )
            continue

        sol = solution["sol"]

        obj = []
        for k in range(n_couriers):
            sum_item = 0
            dist = 0
            first = n_items
            for i in range(len(sol[k])):
                second = sol[k][i] - 1
                sum_item += objects_size[sol[k][i] - 1]
                dist += distances[first][second]
                first = second

            dist += distances[first][n_items]
            obj.append(dist)
            if sum_item > couriers_size[k]:
                return -1, solver
        find = False
        i = 0
        while i < len(obj):
            if obj[i] == solution["obj"]:
                find = True
            i += 1
        if find == False:
            return -2,solver # Errore nelle distances
    return 0,None




def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("-o", "--output", help="Output path", default="output",
                        type=str)
    args = parser.parse_args()
    start_path = args.output
    folders = os.listdir(start_path)

    for folder in folders:
        sub_folder = os.listdir(start_path + '/' + folder)
        for file in sub_folder:
            output_path = start_path + '/' + folder + '/' + file
            input_path = file.removesuffix('.json')
            input_path = 'input/' + 'inst' + input_path + '.dat'
            # Reading the input and output file
            input = read_instance(input_path)
            f = open(output_path)
            data = json.load(f)

            try:
                solution = checking(input, data,output_path)
                if solution[0] == 0:
                    print(f"The {output_path} is correct")
                elif solution[0] == -1:
                    print(f"THE SOLVER {solution[1]} IN THE {output_path} HAS AN ERROR IN COURIER SIZE ")
                else:
                    print(f"THE SOLVER {solution[1]} IN THE {output_path} HAS AN ERROR IN OBJECT DISTANCE")
            except Exception:
                print(f"I cannot check unsat solution for {output_path}")

if __name__ == '__main__':
    main()
