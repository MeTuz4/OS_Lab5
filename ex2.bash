#!/bin/bash

counter=0
#while [[ $counter -ne 10 ]]
#do
#    sh ./newmem2.bash &
#    let counter=$counter+1
#    sleep 1
#done

while [[ $counter -ne 30 ]]
do
    sh ./newmem2.bash &
    let counter=$counter+1
    sleep 1
done
