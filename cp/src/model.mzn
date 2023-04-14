/*
 * Description of the model :
 * we use a 3D binary matrix to handle the assignment of object to each 
 * courier. The matrix dimension is CxNxN, each courier has an associated 
 * matrix same as the input matrix of distances. This helps computing the 
 * objective fucntion. 
 *
 *  
 */
include "alldifferent.mzn";
include "globals.mzn";

% useful sets
set of int: COURIERS = 1..courier;
set of int: ITEMS = 1..items;
set of int: NODES = 1..items + 1;

% Input variables
int: courier;
int: items;

array[COURIERS] of int: courier_size;
array[ITEMS] of int: item_size;
array[NODES, NODES] of int: distances;

% Model variables
array[COURIERS, NODES,NODES] of var 0..1: assignments;
array[COURIERS] of var int: obj_dist;


% Setting to 0 each principal diagonal 
% It may be included in the other constraints
constraint forall(k in COURIERS)(
              count(val in [assignments[k, i, i]|i in NODES])(val = 1) = 0
);



% Each courier must start and return 
% Origin row and Origin column must
% contain a one
constraint forall(k in COURIERS)(
    %exactly(1, [assignments[k, items+1, j]|j in NODES],1)
    %the predicate exactly was deprecate, so the documentation suggested this:  https://www.minizinc.org/doc-2.6.4/en/lib-globals-deprecated.html
    count(val in [assignments[k, items+1, j]|j in NODES])(val = 1) = 1 /\
    count(val in [assignments[k, j, items+1]|j in NODES])(val = 1) = 1
);

% Each item must be carried by exactly one courier
constraint forall(i in ITEMS)(
                count(val in [assignments[k,i,j] = 1| j in NODES, k in COURIERS])(val = 1) = 1 /\
                count(val in [assignments[k,j,i] = 1| j in NODES, k in COURIERS])(val = 1) = 1
              
);

% Continuity constraint, if a column j (arrive point) has a one
% then the row j must also contain it. --> Circuit
constraint forall(k in COURIERS) (
      forall(j in 1..items+1) (
      if count(val in [assignments[k, i, j] | i in NODES])(val = 1) = 1 then
         count(val in [assignments[k, j, i] | i in NODES])(val = 1) = 1
      endif
      )
);
% Avoiding internal loops in the path
constraint forall(k in COURIERS) (
      forall(i in 1..items)(
      forall(j in 1..items)(
      assignments[k, i, j] + assignments[k, j, i] <= 1
      ))
);



% Constraint to respect the weight limit of each couriers
constraint forall(k in COURIERS)(
              sum([assignments[k,i,j] * item_size[j]| i in NODES, j in ITEMS]) <= courier_size[k]
);


% distance computation
constraint forall(k in COURIERS) (
      %obj_dist[k] = sum([distances[i,j]*assignments[k,i,j] | i in NODES, j in NODES])
      obj_dist[k] = sum([distances[i,j] | i in NODES, j in NODES where assignments[k,i,j] = 1])
);


solve :: int_search(assignments, first_fail, indomain_min)
      minimize(max(obj_dist));

%solve minimize(max(obj_dist));

output [show(obj_dist) ++ "\n"];
output [ show(assignments[k,i,j]) ++ if j = (items +1) then "\n" else "" endif ++ if j = (items +1) /\ i = (items +1) then "\n" else "" endif
   |k in COURIERS,i in 1..items + 1, j in 1..items + 1];