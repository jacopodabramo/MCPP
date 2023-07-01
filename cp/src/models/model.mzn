/*
 * Description of the model :
 * we use a 2D array to handle the assignment of object to each courier. 
 * The matrix dimension is Courier x Item + 1, each courier has an associated
 * array where for each element of the array can be assigned a value from 1 to items + 1.
 * This means that each courier goes from i (position of array) to j (value assigned to cell).
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
array[COURIERS] of var int: obj_dist;
array[COURIERS, NODES] of var NODES: asg;

% objective function

int :low_bound = max([distances[items+1, j] | j in NODES]) + max([distances[i, items+1] | i in NODES]);
int :up_bound = sum([distances[i, j] | i in NODES, j in NODES]);

var low_bound..up_bound: maximum;

array[NODES, COURIERS] of var int: symmetry;

array[ITEMS] of var int: loads;

array[COURIERS] of var int: couriers_loads;


% ensure that each courier starts and ends in origin point
constraint forall(k in COURIERS) (
      if asg[k, items+1] != items+1 then count([asg[k, i] | i in ITEMS], items+1, 1) 
      else forall(i in NODES) (asg[k, i] == i)  endif
);

% each item must be assigned only to one courier
constraint forall(i in ITEMS)(
      count([asg[k, i]| k in COURIERS], i, courier-1)
);


% setting the loads to verify the load_size for each courier
constraint forall(k in COURIERS) (
          forall(i in ITEMS)(
          if asg[k, i] != i then
          loads[i] = k endif
           )
);

% ensure that each courier does not exceed the max capacity
constraint bin_packing_capa(
                           courier_size,
                           loads,
                           item_size);

% Circuit
constraint forall(k in COURIERS) (
      subcircuit([asg[k, i] |i in NODES]) 
);

% distance computation
constraint forall(k in COURIERS) (
      obj_dist[k] = sum([distances[i, asg[k, i]]| i in NODES where asg[k, i] != i])
);


% Symmetry breaking constraint
constraint forall(k in COURIERS)(
    couriers_loads[k] = sum(
            [item_size[i] | i in ITEMS where loads[i]=k]
    )
);

constraint maximum = max(obj_dist);

constraint if forall(k in 1..courier-1) (courier_size[courier] >= couriers_loads[k]) then 
            forall(k in COURIERS) (forall(i in NODES) (symmetry[i,k] = asg[k, i]))
           else forall(k in COURIERS) (forall(i in NODES) (symmetry[i,k] = 0)) endif;

constraint lex_chain(symmetry);

solve :: seq_search([
                int_search(loads, first_fail, indomain_min),
                int_search(asg, first_fail, indomain_min)])
     minimize(maximum);

%solve minimize(max(obj_dist));

output [show(obj_dist) ++ "\n"];

%output [show(symmetry[i, 1]) ++ " "| i in NODES]