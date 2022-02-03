#!/bin/bash

read -p "Enter the value:" a

fact=1

for (( i=1; i<=a; i++))
do
     echo $i
     fact=$(($fact*$i))
done
 echo "$n factorial = $fact"
