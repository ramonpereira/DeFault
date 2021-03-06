#!/bin/bash


algorithm=$1
sem=$2
levoff=$3
planner=$4

runBridges(){

name=bridges
domaindir="$DEFAULT_HOME/testfiles/incomplete/"$name
problemdir="$DEFAULT_HOME/testfiles/incomplete/"$name


for (( p = 2; p <= 32; p*=2 ))
  do
  for j in 0.25 0.5 0.75 1.0
    do
    for v in v1 v2 v3
      do
      for (( k = 1; k <= 10; k++ ))
	do
	if [ $j == "1.0" -a $k -gt 1 ]
	    then
	    a=1
	else
	    domainFile=$domaindir"/"$name"_"$v"_"$p"_"$j"_"$k".pddl"
	    if [ -f $domainFile ]
		then
		problemFile=$problemdir"/"$name"_problem.pddl"
		if [ -f $problemFile ]
		    then
		    if [ ${planner} == "anytime" ] 
			then
			outputFile=$outputdir"/"$name"_"$v"_"$algorithm"_"$p"_"$j"_"$k"_"$sem"_"$levoff".txt"
			else
			outputFile=$outputdir"/"$name"_"$v"_"$algorithm"_"$p"_"$j"_"$k"_"$sem"_"$levoff"_"$planner".txt"
		    fi
		    if [ -f $outputFile ]
			then
			echo $domainFile" already created - skipping"
		    else
			$DEFAULT_HOME/resources/edu/usu/cs/scripts/rex-cluster/run-instance.sh $algorithm $sem $domainFile $problemFile $outputFile $name $p $k $j $v $levoff $planner
		    fi
		fi
	    fi
	fi
      done
    done
  done  
done

}	


runHobonav(){
name=hobonav
domaindir=$DEFAULT_HOME"/testfiles/incomplete/"$name
problemdir=$DEFAULT_HOME"/testfiles/incomplete/"$name

for (( p = 2; p <= 16; p*=2 ))
  do
#  for j in 0.0 0.25 0.5 0.75 1.0
  for j in  1.0
    do
    for v in 1 2 3 4 
      do
      for (( k = 1; k <= 10; k++ ))
	do
	if [ $j == "1.0" -a $k -gt 1 ]
	    then
	    a=1
	else
	    domainFile=$domaindir"/"$name"_"$p"_"$j"_"$v"_"$k".pddl"

	    if [ -f $domainFile ]
		then
		problemFile=$problemdir"/"$name"_problem_"$p".pddl"
		if [ -f $problemFile ]
		    then
      echo $problemFile


		    if [ ${planner} == "anytime" ] 
			then
			outputFile=$outputdir"/"$name"_"$v"_"$algorithm"_"$p"_"$j"_"$k"_"$sem"_"$levoff".txt"
			else
			outputFile=$outputdir"/"$name"_"$v"_"$algorithm"_"$p"_"$j"_"$k"_"$sem"_"$levoff"_"$planner".txt"
		    fi
		    if [ -f $outputFile ]
			then
			echo $domainFile" already created - skipping"
		    else
			$DEFAULT_HOME/resources/edu/usu/cs/scripts/rex-cluster/run-instance.sh $algorithm $sem $domainFile $problemFile $outputFile $name $p $k $j $v $levoff $planner
		    fi
		fi
	    fi
	fi
      done
    done
  done  
done

}


runParcprinter(){
name=parcprinter
domaindir="$DEFAULT_HOME/testfiles/incomplete/"$name
problemdir="$DEFAULT_HOME/testfiles/incomplete/"$name

v="-"
j=1.0
for p in 01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30
  do
#  for j in 0.0 0.25 0.5 0.75 1.0
 #   do
    	#    	for v in 1 2 4
    		#    		do
    for (( k = 1; k <= 10; k++ ))
      do
      if [ $j == "1.0" -a $k -gt 1 ]
	  then
	  a=1
      else		    	
	  domainFile=$domaindir"/p"$p"_"$k"-domain-incomplete.pddl"
	      echo $domainFile
	  if [ -f $domainFile ]
	      then

	      problemFile=$problemdir"/p"$p"_"$k"-problem-incomplete.pddl"
	      if [ -f $problemFile ]
		  then

		  if [ ${planner} == "anytime" ]
		      then
		      outputFile=$outputdir"/"$name"_"$v"_"$algorithm"_"$p"_"$j"_"$k"_"$sem"_"$levoff".txt"
		  else
		      outputFile=$outputdir"/"$name"_"$v"_"$algorithm"_"$p"_"$j"_"$k"_"$sem"_"$levoff"_"$planner".txt"
		  fi
		  if [ -f $outputFile ]
		      then
		      echo $domainFile" already created - skipping"
		  else
		      $DEFAULT_HOME/resources/edu/usu/cs/scripts/rex-cluster/run-instance.sh $algorithm $sem $domainFile $problemFile $outputFile $name $p $k $j $v $levoff $planner
		  fi
	      fi
	  fi
      fi
    done
		#		done
 # done  
done

}

runGripper(){
name=gripper
domaindir="$DEFAULT_HOME/testfiles/incomplete/"$name
problemdir="$DEFAULT_HOME/testfiles/incomplete/"$name
v="-"
j="-"
k="-"

for p in 2 4 6 8 10 12 20 
  do
  domainFile=$domaindir"/gripper-domain.pddl"
  if [ -f $domainFile ]
      then
      problemFile=$problemdir"/gripper-"$p".pddl"
      if [ -f $problemFile ]
	  then
	if [ ${planner} == "anytime" ]
	    then
	    outputFile=$outputdir"/"$name"_"$v"_"$algorithm"_"$p"_"$j"_"$sem"_"$levoff".txt"
	    else
	    outputFile=$outputdir"/"$name"_"$v"_"$algorithm"_"$p"_"$j"_"$sem"_"$levoff"_"$anytime".txt"
	fi
	  if [ -f $outputFile ]
	      then
	      echo $domainFile" already created - skipping"
	  else
	      $DEFAULT_HOME/resources/edu/usu/cs/scripts/rex-cluster/run-instance.sh $algorithm $sem $domainFile $problemFile $outputFile $name $p $k $j $v $levoff $planner
	  fi
      fi
  fi
done

}


#runBridges $algorithm $sem 
#runParcprinter $algorithm $sem 
runHobonav $algorithm $sem 
#runGripper $algorithm $sem 
