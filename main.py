import argparse
from cp.src.solver import CPsolver
from utils import load_data


def main():
    parser = argparse.ArgumentParser()

    parser.add_argument("-s", "--solver", help="Select a solver between cp sat, smt and lp", default="cp", type=str)
    parser.add_argument("-m", "--model", help="Select a model for the solver choosen, from 0 to n", default=0, type=int)
    parser.add_argument("-n", "--num_instance",
                        help="Select the number of the instance you want to solve, default = 0 solve all",
                        default=0, type=int)
    parser.add_argument("-i", "--input_dir",
                        help="Directory where the instance txt files can be found",
                        default="./input", type=str)
    parser.add_argument("-o", "--output_dir",
                        help="Directory where the output will be saved", default="")
    parser.add_argument("-t", "--timeout", help="Timeout in seconds", default=300)
    args = parser.parse_args()
    print(args)

    print("Loading instances")
    data = load_data(args.input_dir, args.num_instance)
    # print(data)
    if args.solver == "cp":
        solver = CPsolver(data=data, output_dir=args.output_dir, timeout=int(args.timeout), model = args.model)
        
    # the others solver will be implemented
    else:
        raise argparse.ArgumentError(None, "Please select a solver between cp, sat, smt and lp.")

    print("Solving with", args.solver)
    solutions = solver.solve()
    #print(solutions)


if __name__ == '__main__':
    main()
