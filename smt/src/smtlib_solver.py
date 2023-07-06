import subprocess
import os
import time as t
from smt.src.smt_functions import *
from smt.src.solver import SMTsolver
from utils import saving_file, format_output_smtlib,set_lower_bound,set_upper_bound
from constants import *

class SMTLIBsolver(SMTsolver):

    def __init__(self, data, output_dir, timeout=300):

        super().__init__(data, output_dir, timeout,model=0)
        self.set_optimizer()
        self.instances_dir = "smt/src/instances_smtlib/"
        os.makedirs(self.instances_dir, exist_ok=True) # creating the dir of smtlib file if exists
        self.output_dir = output_dir
        self.timeout = timeout
        self.set_optimizer()
        self.symmetry = None
        self.file = None

    
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
        
       
    def create_file(self,instance):
        # smtlib instruction to suppress warning for using different solvers
        self.set_optimizer() # setting the Solver to create the model
        self.set_model(instance) # setting of the model used
        to_write = "(set-logic ALL)\n" 
        to_write += self.optimizer.sexpr()
        with open(self.file, "w") as f:
            f.write(to_write)
     
     
    def set_command(self,instance, bash_file,solver):
        couriers, num_items, courier_size, item_size, distances = instance
        sub_tour = (True if min(courier_size) > max(item_size) else False)
        upper_bound = set_upper_bound(distances, sub_tour, couriers)
        # execution of the bash file
        path = os.path.join(os.getcwd(),bash_file) # path to execute the bash file
        lower_bound,dist_lb = set_lower_bound(distances,sub_tour)  # this value will be used only by binary search
        command = f"timeout {self.timeout} bash {path} '{self.file}' 'max' '{upper_bound}' '{lower_bound -1}' '{solver}' '{couriers}' '{num_items + 1}'"
        return command
        
        
        
    def solve(self):
        saving_path = self.output_dir + "/smtlib/"
        
        for key, instance in self.data.items(): 
            dict_to_save = {}
            filename = key.split('.')[0][-2:] + '.json'
            for solver_type in SMTLIB_SOLVER: 
                for search in SEARCH_STRATEGIES:
                    for symmetry in SIM_LIST:
                        self.symmetry = symmetry
                        data, corr_dict = self.prepare_data(instance)
                        type_search = SEARCH_STRATEGIES[search]
                        key_dict = solver_type
                        if self.symmetry == SYMMETRY_BREAKING:
                            key_dict += SIMMETRY_BREAK_STRING
                        key_dict += type_search
                        bash_file = 'smt/src/' + type_search + '.sh'
                        print("File = ", key)
                        print("Solver used = ", solver_type)
                        print("Type search = ",type_search)

                        self.file = self.instances_dir + str(key).removesuffix('.dat') + ".smt2"
                        self.create_file(data) # creating smtlib file

                        # Creating path to save the result

                        # extracting the number of couriers and items to return the correct format of the file
                        command = self.set_command(instance,bash_file,solver_type)
                        print("Starting Execution")
                        start_time = t.time()
                        try:
                            result = subprocess.run(command, shell=True, capture_output=True, text=True,check=True)
                            total_time = t.time() - start_time
                            output = result.stdout # to have the output in a string format
                            if output == 'unsat':
                                print("Unsatisfiable")
                                out_dict = {'satisfiable':False}
                            elif output == "" or output == 'unknown':
                                print("Unknown") # we have unknown also when we have timeout
                                out_dict = {'unknown_solution':True}
                            else:
                                num_items = instance[1]
                                #print("Output ",output)
                                couriers = instance[0]
                                obj,output = split_string(output,couriers)
                                final_output = sorting_correspondence(output, corr_dict)
                                # Prepocess the result in order to have correct format for output
                                res = [obj] + final_output
                                print("Output = ",res)

                                out_dict = format_output_smtlib(res,num_items, total_time,True)
                        except Exception as e:
                            print("The bash file cannot be executed")
                            out_dict = {'unknown_solution': True}

                        dict_to_save[key_dict] = out_dict
            saving_file(dict_to_save,saving_path,filename)
            
                
                
    
            
        
        
      
