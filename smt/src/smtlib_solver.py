import subprocess
import os
import time
from smt.src.smt_functions import *
from smt.src.solver import SMTsolver
from utils import saving_file, format_output_smtlib



class SMTLIBsolver(SMTsolver):

    def __init__(self, data, output_dir, timeout=300, model=0, solver='z3'):
        super().__init__(data, output_dir, timeout, model)
        self.set_optimizer()
        self.instances_dir = "smt/src/instances_smtlib/"
        os.makedirs(self.instances_dir, exist_ok=True) # creating the dir of smtlib file if exists
        self.output_dir = output_dir
        self.timeout = timeout
        self.solver = solver
        self.model = model # for now is use to decide the type pf search
        self.file = None  # is the path of the current smt2 file
    
    def set_optimizer(self):
        """
        The optimizer cannot be written because we do not have a command maximize/minimize
        for smtlib files
        """
        self.optimizer = Solver()
        self.optimizer.set(timeout=self.timeout * 1000)

    def set_model(self,data):
        """
        This function is created in the case we want to extend the experiments for the other model
        for now the file smtlib are set for the best model (model zero)
        """
        _,_= self.set_model_zero(data)
        #if self.model == 0:
        #else:
        # _,_=self.set_model_one(data)
       
    def create_file(self):
        # smtlib instruction to suppress warning for using different solvers
        to_write = "(set-logic ALL)\n" 
        to_write += self.optimizer.sexpr()
        with open(self.file, "w") as f:
            f.write(to_write)
       
    def solve(self):
        i = 0
        if self.model == 0: # linear search
            bash_file = 'smt/src/linear_search.sh'
            type_search = "linear_search"
        else: # binary search
            bash_file = 'smt/src/binary2.sh'
            type_search = "binary_search"
            
         # Creation and execution of each instance
        for key, value in self.data.items():
            print('File =', key)
            # Creating path to save the result
            saving_path = self.output_dir + "/smtlib_" + type_search + "/"
            filename = "out_" + key.split('.')[0] + '.json'
            
            # extracting the number of couriers and items to return the correct format of the file
            couriers = value[0] 
            num_items = value[1]
            distances = value[4]
            starting_value = sum(sum(sublist) for sublist in distances)
            self.set_optimizer()
            self.file = self.instances_dir + str(key).removesuffix('.dat') + ".smt2"
            self.set_model(value) # setting of the model used
            self.create_file() # creating smtlib file 
            
            # execution of the bash file
            path = os.path.join(os.getcwd(),bash_file) # path to execute the bash file
            command = f"timeout {self.timeout} bash {path} '{self.file}' 'max' '{starting_value}' '{self.solver}' '{couriers}'"
            start_time = time.time()
            result = subprocess.run(command, shell=True, capture_output=True, text=True)
            total_time = time.time() - start_time
            output = result.stdout # to have the output in a string format
            if output == 'unsat':
                print("Unsatisfiable")
                saving_file({'satisfiable':False}, path, filename)
            elif output ==  "" or output == 'unknown':
                print("Unknown") # we have unknown also when we have timeout
                saving_file({'unknown_solution':True})
            else:
                output = split_string(output) # to make the correct split of results given by CMD
                # Prepocess the result in order to have correct format for output
                output = result_preprocessing(output) 
                print("Output = ",output)
                json_dict = format_output_smtlib(output,num_items, total_time,True,self.solver)
                saving_file(json_dict, saving_path, filename)
                #print("Dict vale = ", json_dict)
            
            
                
    
            
        
        
      
