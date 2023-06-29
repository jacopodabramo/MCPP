#!/bin/bash

# Usage:
#   ./smt-opt <SMT-LIB file> <obj.var name> <initial bound> <solver> <min/max>
# No (get-model) query should in the SMT-LIB input file.

# Setting parameters
in_file=$1
obj_var=$2
obj_val=$3


solve_type=$4
case $solve_type in
  z3)   solver_cmd=( z3 -in ) ;;
  cvc4) solver_cmd=( cvc4 --lang smt --produce-models --incremental ) ;;
  cvc5) solver_cmd=( cvc5 --produce-models --incremental ) ;;
  *)    echo "ERROR: Unknown solver type" >&2; exit 1;;
esac

couriers=$5
# Minimization problem.
rel='<'
next=-1

SOL=0
# Inserting first constraints to check if the problem is sat or not
echo "(assert ($rel $obj_var $obj_val))" >> $in_file
echo "(check-sat)" >> $in_file
echo "(get-value ($obj_var))" >> $in_file
#${solver_cmd[@]} < $in_file
out=0

update=1
upper_bound=$obj_val
lower_bound=0
bound_distance=$((upper_bound - lower_bound))
middle=$((obj_val/2))
while true;
do
step=0
while read line;
do
  if [[ "$line" = 'unsat' && $SOL = 0 ]]; then # the instance is unsat, exit from the loop
    out=1
    break;
  fi
  if [ "$bound_distance" = 0 ];then # complete the binary searcj
    out=1
    #break;
  fi
  
  if [ "$line" == "sat" ]; then # the actual solution is sat, so take the result given by the model
    update=1
  fi
  if [ "$line" == "unsat" ]; then  # the actual solution is sat, so use the previus results
    update=0
  fi
  
  SOL=1
  if [ $step = 0 ];then # the line read is sat or unsat
   step=1
   #echo "Trying value = $middle" 
   if [ $update = 0 ];then
   	sed -i '$ d' $in_file
   fi
   # deleting useless asser to insert the new assert
   sed -i '$ d' $in_file
   sed -i '$ d' $in_file
   echo "(assert ($rel $obj_var $middle))" >> $in_file
   echo "(check-sat)" >> $in_file
   echo "(get-value ($obj_var))" >> $in_file
  else
    # updating of the variables
    if [ $update = 1 ];then
      val=$(echo "$line" | sed 's/[^0-9]*//g') # line to take the actual results given by the model
      if [ $obj_val -gt $val ]; then  # update the obj value only if the new results is less than actual result
       obj_val=$val
      fi
      upper_bound=$obj_val
      sub_tr=$((upper_bound - lower_bound))
      bound_distance=$((sub_tr / 2))
      middle=$((upper_bound - bound_distance))
    else
      lower_bound=$middle
      sub_tr=$((upper_bound - lower_bound))
      bound_distance=$((sub_tr / 2))
      middle=$((upper_bound - bound_distance))
    fi
    
  fi 
done < <("${solver_cmd[@]}" <"$in_file")
if [ $out = 1 ]; then
    break;
fi
done

if
  [[ $SOL -eq 0 ]]
then
  if [ "$line" = 'unsat' ]; then
    echo 'unsat'
  else
    echo 'unknown'
  fi
else
  echo $obj_val
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
  	#if [[ $line == *"asg"* ]]; then
  	#  echo "$line"
  	#fi
  done < <("${solver_cmd[@]}" <"$in_file")
fi


rm pkill sleep 2>/dev/null

