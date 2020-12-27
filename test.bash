#!/bin/bash

echo "" > part2
num=0
while [[ $num -ne 300 ]]
do
echo "$(top -b -n 1 | head -n 12 | tail -n 9)" >> part2
echo "" >> part2
let num=$num+1
sleep 1
done
