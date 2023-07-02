
/*
 * Graph model
 * Start with those data stuctures:
 *   -   A set of nodes which represent origin distribution center and arrival
 *   -   A set of edges which represent the connection between places formalized
 *       as it is explained in https://www.minizinc.org/doc-2.5.5/en/lib-globals.html#index-125
 *   -   A set of weigths made accordingly to this structure
 * It exploits the global cosntraint bounded_dpath to create a set of m subgraphs of the original one
 * representing the set of assignments for each couriers
*/
include "alldifferent.mzn";
include "globals.mzn";

% useful sets
set of int: COURIERS = 1..courier;
set of int: ITEMS = 1..items;
set of int: NODES = 1..items + 2;

% Input data

int: courier;
int: items;
int: n_edges;

array[COURIERS] of int: courier_size;
array[ITEMS] of int: item_size;

set of int: GRAPH_EDGES = 1..n_edges;

array[GRAPH_EDGES] of NODES: starting_nd;
array[GRAPH_EDGES] of NODES: ending_nd;
array[GRAPH_EDGES] of int: weights;

int: low_bound;
int: up_bound;

var low_bound..up_bound: maximum;

% Variables
array[COURIERS, NODES] of var bool :ns;
array[COURIERS, GRAPH_EDGES] of var bool :es;
array[COURIERS] of var 0..up_bound: path_dist;

% Variable to apply bin packing
array[ITEMS] of var COURIERS: loads;

% Symmetry breaking variables
array[NODES, COURIERS] of var bool: symmetry;
array[COURIERS] of var 0..max(courier_size): couriers_loads;

% force the pair ns es to be a sub graph of the original one for each courier, it also
% computes the total cost of the path (cycle) obtained (see  https://www.minizinc.org/doc-2.5.5/en/lib-globals.html#index-125)
constraint forall(k in COURIERS)(
    bounded_dpath(
            items+2, n_edges, 
            starting_nd, ending_nd, weights, 
            1, items+2, [ns[k,i] | i in NODES], [es[k,i] | i in GRAPH_EDGES], path_dist[k])
);

% Ensure that each item is taken care of by a single courier
constraint forall(i in 2..items+1)(
       count([ns[k,i] | k in COURIERS], true, 1)
);

% channelling the loads with the assignments

constraint forall (k in 1..courier) 
      (forall(i in 2..items+1)(
      if ns[k, i] then loads[i-1] = k endif
));



% Ensure that the weight of all the items assigned to a courier is under the limit
% ensure that each courier does not exceed the max capacity
constraint bin_packing_capa(
                           courier_size,
                           loads,
                           item_size);


% Symmetry breaking
constraint forall(k in COURIERS)(
    couriers_loads[k] = sum(
            [item_size[i] | i in ITEMS where loads[i]=k]
    )
);


% Assign to the symmetry matrix either asg (if lex can be applied) or all zeros
constraint if forall(k in 1..courier-1) (courier_size[courier] >= couriers_loads[k]) then 
            forall(k in COURIERS) (forall(i in NODES) (symmetry[i,k] <-> ns[k, i]))
           else forall(k in COURIERS) (forall(i in NODES) (symmetry[i,k] <-> false)) endif;

constraint lex_chain(symmetry);

% Obj setting
constraint maximum = max(path_dist);

% Constraint to avoid any courier to return in an already visited node:
% this may ensure that meaningless part of the tree are not visited
solve ::  int_search(loads, first_fail, indomain_min)
  minimize(maximum);

%solve minimize(max(path_dist));

%output[show(ns)++"\n"++show(es)++"\n"++show(path_dist)]
output[show(path_dist)];