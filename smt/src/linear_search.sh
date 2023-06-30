#!/bin/bash

# Usage:
#   ./smt-opt <SMT-LIB file> <obj.var name> <initial bound> <solver> <min/max>
# No (get-model) query should in the SMT-LIB input file.

# Parameters
in_file=$1
obj_var=$2
obj_val=$3
lower_bound=$4

solve_type=$5
case $solve_type in
  z3)   solver_cmd=( z3 -in ) ;;
  cvc4) solver_cmd=( cvc4 --lang smt --produce-models --incremental ) ;;
  cvc5) solver_cmd=( cvc5 --produce-models --incremental ) ;;
  *)    echo "ERROR: Unknown solver type" >&2; exit 1;;
esac

couriers=$6

# Minimization problem.
rel='<'
next=-1

SOL=0 # variable needed to understand if a solution is sat or unsat

# Inserting first constraints to check if the problem is sat or not
echo "(assert ($rel $obj_var $obj_val))" >> $in_file
echo "(check-sat)" >> $in_file
echo "(get-value ($obj_var))" >> $in_file
#${solver_cmd[@]} < $in_file
out=0

#instruction to make a subtraction of actual solution minus 1
obj_val=`awk -v ov=$obj_val -v n=$next 'BEGIN {ov = int(ov) + n; print ov}'` 
while true;
do
step=0
while read line;
do
  if [ "$line" = 'unsat' ]; then # if solution is unsat break the loop
    out=1
    break;
  fi
  SOL=1
  if [ $step = 0 ];then # if you read a line sat, update the obj_val to check if exists a smaller solution
   step=1
   #echo -e "$obj_var = $obj_val\n----------"
   
   # deleting useless assert from the file
   sed -i '$ d' $in_file
   sed -i '$ d' $in_file
   echo "(assert ($rel $obj_var $obj_val))" >> $in_file
   echo "(check-sat)" >> $in_file
   echo "(get-value ($obj_var))" >> $in_file
  else # updating actual solution
    val=$(echo "$line" | sed 's/[^0-9]*//g') # line to extract the value of the actual solution
    if [ $obj_val -gt $val ]; then
       obj_val=$val
    else
       obj_val=`awk -v ov=$obj_val -v n=$next 'BEGIN {ov = int(ov) + n; print ov}'`
    fi
  fi 
done < <("${solver_cmd[@]}" <"$in_file")
if [ $out = 1 ]; then
    break;
fi
done
#echo "Obj val = $val"


if
  [[ $SOL -eq 0 ]]
then
  if [ "$line" = 'unsat' ]; then
    echo 'unsat'
  else
    echo 'unknown'
  fi
elif [ "$line" = 'unsat' ]; then
  echo $val
  # extracting the items for each couriers
  sed -i '$ d' $in_file # deleting get value of max
  sed -i '$ d' $in_file 
  sed -i '$ d' $in_file 
  echo "(check-sat)" >> $in_file
  for ((i=0; i<couriers; i++)); do
     echo "(get-value (asg$i))" >> $in_file
  done
  while read line; do
  	if [ $line == 'sat' ]; then
  	   continue
  
  	fi
  	echo $line
  done < <("${solver_cmd[@]}" <"$in_file")
  
  
  
fi



rm pkill sleep 2>/dev/null

