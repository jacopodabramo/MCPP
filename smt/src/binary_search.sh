#!/bin/bash

# Usage:
#   ./smt-opt <SMT-LIB file> <obj.var name> <initial bound> <solver> <min/max>
# No (get-model) query should in the SMT-LIB input file.

# Setting parameters
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
items=$7
# Minimization problem.
rel='<='
next=-1
rel1='>='
SOL=0
# Inserting first constraints to check if the problem is sat or not
echo "(assert ($rel1 $obj_var $lower_bound))" >> $in_file
echo "(assert ($rel $obj_var $obj_val))" >> $in_file
echo "(check-sat)" >> $in_file
echo "(get-value ($obj_var))" >> $in_file
#${solver_cmd[@]} < $in_file
out=0
under="_"
update=1
upper_bound=$obj_val
sub_tr=$((upper_bound - lower_bound))
bound_distance=$((sub_tr / 2))
middle=$((upper_bound - bound_distance))
while true;
do
step=0
while read line;
do
  if [[ "$line" = 'unsat' && $SOL = 0 ]]; then # the instance is unsat, exit from the loop
    out=1
    break;
  fi
  
  if [ $sub_tr = 1 ];then
      middle=$lower_bound
  else
      middle=$((upper_bound - bound_distance))
  fi
  
 
 if [ "$bound_distance" -lt 1 ];then # complete the binary searcj
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
  else
  
   if [ $update = 1 ];then
      val=$(echo "$line" | sed 's/[^0-9]*//g') # line to take the actual results given by the model
      obj_val=$val
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
  echo "(assert ($rel $obj_var $middle))" >> $in_file
  echo "(check-sat)" >> $in_file
  echo "(get-value ($obj_var))" >> $in_file
  fi
done < <("${solver_cmd[@]}" <"$in_file")
# updating of the variables
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
	
  for ((i=0; i<couriers; i++));do
  for ((j=0; j<items; j++));do
  
  echo "(declare-fun val$i$under$j () Int)" >> $in_file
  echo "(assert (= (select asg$i $j) val$i$under$j))" >> $in_file
  
  
  done
  done
  echo "(check-sat)" >> $in_file
  for ((i=0; i<couriers; i++));do
  for ((j=0; j<items; j++));do
  echo "(get-value (val$i$under$j))">> $in_file
  done
  done
  while read line; do
  	if [ $line == 'sat' ]; then
  	   continue
  
  	fi
  	echo $line
  	
  done < <("${solver_cmd[@]}" <"$in_file")
fi


rm pkill sleep 2>/dev/null

