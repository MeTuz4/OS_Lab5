#!/bin/bash

echo "" > report2.log
declare -a array
counter=0
while [ 0 ]
do
    array+=(0 1 2 3 4 5 6 7 8 9)
    let counter=$counter+10
    if [[ $counter%1000000 -eq 0 ]]
    then
	echo $counter >> report2.log
    fi
done