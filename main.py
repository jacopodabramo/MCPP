import argparse

from cp.src.solver import CPsolver
from sat.src.solver import SATsolver
from smt.src.solver import SMTsolver
from smt.src.smtlib_solver import SMTLIBsolver
from lp.src.solver import MIPsolver
from utils import load_data


def main():
    parser = argparse.ArgumentParser()

    parser.add_argument("-a", "--approach", help="Select a modelling appraoch between cp sat, smt and lp", default="cp", type=str)
    parser.add_argument("-s", "--solver", help="select a solver choerent with your apporach, each apprach folder contains the acceptable solvers", default=0, type=int)
    parser.add_argument("-m", "--model", help="Select a model for the solver choosen, look for additional information in the cp folder ", default=0, type=int)
    parser.add_argument("-n", "--num_instance",
                        help="Select the number of the instance you want to solve, default = 0 solve all",
                        default=0, type=int)
    parser.add_argument("-i", "--input_dir",
                        help="Directory where the instance txt files can be found",
                        default="./input", type=str)
    parser.add_argument("-o", "--output_dir",
                        help="Directory where the output will be saved", default="./output")
    parser.add_argument("-t", "--timeout", help="Timeout in seconds", default=300)
    
    args = parser.parse_args()
    print(args)

    print("Loading instances")
    data = load_data(args.input_dir, args.num_instance)
    # print(data)
    
    if args.approach == "cp":
        solver = CPsolver(
            data=data, 
            output_dir=args.output_dir, 
            timeout=int(args.timeout), 
            model=args.model,
        )
    
    elif args.approach == "sat":
        solver = SATsolver(
            data=data, 
            output_dir=args.output_dir,
            timeout=int(args.timeout), 
            search=args.model
        )

    elif args.approach == "smt":
        solver = SMTsolver(
            data=data,
            output_dir=args.output_dir,
            timeout=int(args.timeout),
            model=args.model)
        
    elif args.approach == "smtlib":
        solver = SMTLIBsolver(
            data=data,
            output_dir=args.output_dir,
            timeout=int(args.timeout),
            model=args.model)
        
    else:
        raise argparse.ArgumentError(None, "Please select a solver between cp, sat, smt and lp.")

    print("Solving with", args.approach)
    solver.solve()
    '''
    # only to show results during debugging
    if args.solver == "sat":
        print_sat(solutions[0][0])
        print(solutions[0][1:])
    '''

if __name__ == '__main__':
    main()
