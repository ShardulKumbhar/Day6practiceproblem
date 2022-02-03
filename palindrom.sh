#!/bin/bash -x


read -p "enter a number :" x
m=$x
rev=0

while [ $x -gt 0 ]
do
            r=$((x % 10))
            rev=$((rev * 10 + $r))
            x=$((x / 10))
done

if [ $m = $rev ]
then
            echo " $m is Palindrome"
else
            echo " $m is not Palindrome"
fi
