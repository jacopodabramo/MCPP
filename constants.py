#CP
GRAPH_MODEL_CP = 0
CIRCUIT_MODEL_CP = 1

CP_SOLVERS = ['gecode', 'chuffed']

#SAT
BINARY_SEARCH = 0
LINEAR_SEARCH = 1

START_END_SAT = 0
SINGLE_MATRIX_SAT = 1

SEARCH_STRATEGIES = {BINARY_SEARCH:'binary_search', LINEAR_SEARCH:'linear_search'}

#SMT
SMTLIB_SOLVER = ['z3','cvc4']

#MIP
SINGLE_MATRIX_MIP = 1
MULTIPLE_MATRIX_MIP = 0

MIP_SOLVERS = ['PULP_CBC_CMD', 'GLPK_CMD']

OPTIMAL_CASE = 1
SUB_OPTIMAL_CASE = 2
NO_SOLUTION = 0

SYMMETRY_BREAKING = 1
NO_SYMMETRY_BREAKING = 0