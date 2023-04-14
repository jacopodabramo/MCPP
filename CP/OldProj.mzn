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

% Symmetry breaking varaibles
array[COURIERS] of var COURIERS: order;

% Setting to 0 each principal diagonal 
% It may be included in the other constraints
constraint forall(k in COURIERS)(
              forall(i in NODES)(
                forall(j in NODES)(
                  if i = j then
                    assignments[k,i,j] = 0
                  endif
                  )
              )
);



% Each courier must start and return 
% Origin row and Origin column must
% contain a one
constraint forall(k in COURIERS)(
    sum([assignments[k, items+1, j]|j in NODES])=1 /\
    sum([assignments[k, j, items+1]|j in NODES])=1
);

% Each item must be carried by exactly one courier
constraint forall(i in ITEMS)(
                sum([assignments[k,i,j] = 1| j in NODES, k in COURIERS]) = 1 /\
                sum([assignments[k,j,i] = 1| j in NODES, k in COURIERS]) = 1
);

% Continuity constraint, if a columnj (arrive point) has a one
% then the row j must also contain it. 
constraint forall(k in COURIERS) (
      forall(j in 1..items+1) (
      if sum([assignments[k, i, j] | i in NODES]) = 1 then
         sum([assignments[k, j, i] | i in NODES]) = 1
      endif
      )
      );


% Constraint to respect the weight limit of each couriers
constraint forall(k in COURIERS)(
              sum([assignments[k,i,j] * item_size[j]| i in NODES, j in ITEMS]) <= courier_size[k]   
);


% distance computation
constraint forall(k in COURIERS) (
      obj_dist[k] = sum([distances[i,j]*assignments[k,i,j] | i in NODES, j in NODES])
);


% Test of a symmetry breaking cosntraint
constraint lex_less([flatten(assignments[k, NODES, NODES])| k in COURIERS], [flatten(assignments[order[k], NODES, NODES])| k in COURIERS]);

output [show(obj_dist)]; %++
%output [ show(assignments[3,i,j]) ++ if j = (items +1) then "\n" else "" endif
%   | i in 1..items + 1, j in 1..items + 1];
