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

array[GRAPH_NODES] of NODES: starting_nd;
array[GRAPH_NODES] of NODES: ending_nd;
array[GRAPH_NODES] of int: weights;

set of int: GRAPH_NODES = 1..n_edges;

% Variables
array[COURIERS, NODES] of var bool :ns;
array[COURIERS, GRAPH_NODES] of var bool :es;
array[COURIERS] of var int: path_dist;


% force the pair ns es to be a sub graph of the original one for each courier, it also
% computes the total cost of the path (cycle) obtained (see  https://www.minizinc.org/doc-2.5.5/en/lib-globals.html#index-125)
constraint forall(k in COURIERS)(
    bounded_dpath(
            items+2, n_edges, 
            starting_nd, ending_nd, weights, 
            1, items+2, [ns[k,i] | i in NODES], [es[k,i] | i in GRAPH_NODES], path_dist[k])
);

% Ensure that each item is taken care of by a single courier
 constraint forall(i in 2..items+1)(
       count([ns[k,i] | k in COURIERS], true, 1)
);


% Ensure that the weight of all the items assigned to a courier is under the limit
constraint forall(k in COURIERS)(
       sum([item_size[i]| i in ITEMS where ns[k, i+1]=1]) <= courier_size[k]
 );


% Constraint to avoid any courier to return in an already visited node:
% this may ensure that meaningless part of the tree are not visited
constraint forall(i in GRAPH_NODES)(
    if count([es[k,i]|k in COURIERS], true, 1) /\
              starting_nd[i] != 1 /\
              ending_nd[i] != items + 2 /\
              ending_nd[i] > starting_nd[i]
              then
                 count([es[k, ((items+1)*(ending_nd[i]-2)+(starting_nd[i]-2)+1)]|k in COURIERS], true, 0)
              endif
);


solve ::  int_search(ns, first_fail, indomain_min)
     minimize(max(path_dist));

%solve minimize(max(path_dist));

output[show(ns)++"\n"++show(es)++"\n"++show(path_dist)]