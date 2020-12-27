#!/bin/bash

#echo "" > report.log
declare -a array
counter=0
while [ 0 ]
do
    array+=(0 1 2 3 4 5 6 7 8 9)
    let counter=$counter+10
#    if [[ $counter%1000000 -eq 0 ]]
#    then
#	echo $counter >> report.log
#    fi
#    if [[ $counter -eq 3000000 ]]
    if [[ $counter -eq 1200000 ]]
    then
	break
    fi
done