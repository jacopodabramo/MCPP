% Use this editor as a MiniZinc scratch book
% alldiff model

include "alldifferent.mzn";
include "globals.mzn";

int: courier;
int: items;

set of int: COURIERS = 1..courier;
set of int: ITEMS = 1..items;
set of int: NODES = 1..items + 1;

array[COURIERS] of int: courier_size;
array[ITEMS] of int: item_size;
array[NODES, NODES] of int: distances;

% assignments
array[COURIERS, NODES,NODES] of var 0..1: assignments;
array[COURIERS] of var int: obj_dist;

% Setting to 0 each diagonal
constraint forall(k in COURIERS)(
              forall(i in NODES)(
                forall(j in NODES)(
                  if i = j then
                    assignments[k,i,j] = 0
                  endif
                  )
              )
);

% Exactly one 
%constraint forall(i in 1..items + 1)(
%                sum([if assignments[k,j,i] = 1 then 1 else 0 endif | j in 1..items + 1, k in 1..courier]) = 1

%);
constraint forall(k in COURIERS)(
    sum([assignments[k, items+1, j]|j in NODES])=1 /\
    sum([assignments[k, j, items+1]|j in NODES])=1
);

% Exactly one for each row and column
constraint forall(i in ITEMS)(
                sum([assignments[k,i,j] = 1| j in NODES, k in COURIERS]) = 1 /\
                sum([assignments[k,j,i] = 1| j in NODES, k in COURIERS]) = 1
);


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


constraint forall(k in COURIERS) (
      obj_dist[k] = sum([distances[i,j]*assignments[k,i,j] | i in NODES, j in NODES])
);

output [show(obj_dist)]; %++
%output [ show(assignments[3,i,j]) ++ if j = (items +1) then "\n" else "" endif
%   | i in 1..items + 1, j in 1..items + 1];

%solve minimize max(obj_dist);
% THIS IS THEIR CONSTRAINT
% setting 0 to point (n+1)(n+1)
%constraint forall(k in 1..courier)(
%              assignments[k, items + 1, items + 1] = 0
%);