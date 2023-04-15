/*
 * Graph model  
*/
include "alldifferent.mzn";
include "globals.mzn";

% useful sets
set of int: COURIERS = 1..courier;
set of int: ITEMS = 1..items;
set of int: NODES = 1..items + 2;

% Input variables
int: courier;
int: items;

int: n_edges;

set of int: GRAPH_NODES = 1..n_edges;
array[COURIERS] of int: courier_size;
array[ITEMS] of int: item_size;

array[GRAPH_NODES] of NODES: starting_nd;
array[GRAPH_NODES] of NODES: ending_nd;
array[GRAPH_NODES] of int: weights;

array[COURIERS, NODES] of var bool :ns;
array[COURIERS, GRAPH_NODES] of var bool :es;
array[COURIERS] of var int: path_dist;


constraint forall(k in COURIERS)(
    bounded_dpath(
            items+2, n_edges, 
            starting_nd, ending_nd, weights, 
            1, items+2, [ns[k,i] | i in NODES], [es[k,i] | i in GRAPH_NODES], path_dist[k])
);


 constraint forall(i in 2..items+1)(
       count([ns[k,i] | k in COURIERS], true, 1)
);

constraint forall(k in COURIERS)(
       sum([item_size[i]| i in ITEMS where ns[k, i+1]=1]) <= courier_size[k]
 );


%constraint forall(i in GRAPH_NODES)(
%    if count([es[k,i]|k in COURIERS], true, 1) /\ starting_nd[i] != 1 /\ ending_nd[i] != items + 2 then
%            forall(j in GRAPH_NODES)(
%                 if starting_nd[j] = ending_nd[i] /\ starting_nd[i] = ending_nd[j] then
%                    count([es[k,j]|k in COURIERS], true, 0)
%                 endif
%            )
%    endif
%);

solve :: int_search(ns, first_fail, indomain_min)
     minimize(max(path_dist));

%solve minimize(max(path_dist));

output[show(ns)++"\n"++show(es)++"\n"++show(path_dist)]