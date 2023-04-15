/*
 * Graph model  
*/
include "alldifferent.mzn";
include "globals.mzn";

% useful sets
set of int: COURIERS = 1..courier;
set of int: ITEMS = 1..items;
set of int: NODES = 1..items + 1;
set of int: GRAPH_NODES = 1..(items+1)*items;

% Input variables
int: courier;
int: items;

array[COURIERS] of int: courier_size;
array[ITEMS] of int: item_size;

array[GRAPH_NODES] of GRAPH_NODES: starting_nd;
array[GRAPH_NODES] of GRAPH_NODES: ending_nd;
array[GRAPH_NODES] of int: weights;

array[COURIERS, NODES] of var bool :ns;
array[COURIERS,GRAPH_NODES] of var bool :es;
array[COURIERS] of var int: path_dist;


constraint forall(k in COURIERS)(
    bounded_dpath(starting_nd, ending_nd, weights, items+1, items+1,[ns[k,i] | i in NODES], [es[k,i] | i in GRAPH_NODES], path_dist[k])
);


constraint forall(i in NODES)(
      count(val in [ns[k, i]|k in COURIERS])(val = 1) = 1
);

constraint forall(k in COURIERS)(
      sum([item_size[i]| i in ITEMS where ns[k, i]=1]) <= courier_size[k]
);


    
solve satisfy;

output[show(ns)++"\n"++show(es)++"\n"++show(path_dist)]