#!/bin/bash -x


read -p "Enter the value of: " p
a=1

for ((n=1; n<=p; n++))
do
     a=$(($a*2))

done

if [ $a -le 256 ]
then
       echo "2 ^ $p = $a"

else
        echo "no is out of limit "
fi

