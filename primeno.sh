#!/bin/bash -x

count=0

read -p "Enter the number : " x

for (( i=1; i<=x; i++ ))
do
        if (($x%$i==0))
        then
                ((count++))
        fi
done

if (($count==2))
then
        echo "Prime number"
else
        echo "Not a prime number"
fi
