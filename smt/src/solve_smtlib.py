import subprocess
from z3 import *
from smt.src.smt_functions import toSMT2Benchmark
from smt.src.solver import SMTsolver
import os


class SMTLIBsolver(SMTsolver):

    def __init__(self, data, output_dir, timeout=300, model=0, solver='z3'):
        super().__init__(data, output_dir, timeout, model)
        self.set_optimizer()
        self.instances_dir = "smt/instances_smtlib/"
        os.makedirs(self.instances_dir, exist_ok=True)
        self.solver = solver
        self.file = None  # is the path of the current smt2 file

    def set_optimizer(self):
        """
        The optimizer cannot be written because we do not have a command maximize/minimize
        for smtlib2 files
        """
        self.optimizer = Solver()
        self.optimizer.set(timeout=self.timeout * 1000)

    def solve(self):
        for key, value in self.data.items():
            print('File =', key)
            self.file = self.instances_dir + str(key).removesuffix('.txt') + ".smt2"
            path = self.output_dir + '/smtlib/'
            filename = "output" + key
            try:
                print("Saving SMT file")
                self.solve_instance(value)
                self.set_optimizer()
            except TimeoutError:
                print("TimeoutError")

    def solve_instance(self, data):
        cwd = os.getcwd()
        # This command are needed to execute the command with binary search
        if self.solver == 'z3':
            bashCommand = f"z3 {self.file}"
        elif self.solver == 'cvc5':
            os.chdir(cwd + "/smt")
            bashCommand = f"cvc4 {self.file}"  # inserire time limit
        #Setting command for SMTLIB
        smtlib_model = "(set-option :produce-models true)\n(set-info :status unknown)\n(set-logic QF_UFLIA)\n"
        # declaration Array IntSort IntSort
        smtlib_model += "(declare-sort Array 2)\n"
        smtlib_model += "(declare-fun select ((Array Int Int) Int) Int)\n"
        smtlib_model += "(declare-fun store ((Array Int Int) Int Int) (Array Int Int))\n"
        if self.model == 0:
            objective, model_variables = self.set_model_zero(data)
            smtlib_model += self.optimizer.sexpr()
            smtlib_model += "(check-sat)\n"
            #smtlib_model += "(get-value(array_of_distances))" # Getting the output
            # The last instrutions is needed to return a structure, it must be fixed
        elif self.model == 1:
            objective, model_variables = self.set_model_one(data)
            smtlib_model += self.optimizer.sexpr()
            smtlib_model += "(check-sat)\n"
            #smtlib_model += "(get-value(final_distances))" # Getting the output
            # The last instrutions is needed to return a structure, it must be fixed
        f = open(self.file, "w")
        f.write(smtlib_model)
        f.close()
        ## Code to execute the file
        """
        process = subprocess.Popen(bashCommand.split(), stdout=subprocess.PIPE)
        print("Prima")
        output, _ = process.communicate() # this is the error
        solution = output.decode('ascii')
        print(solution)
        return output,solution
        """
