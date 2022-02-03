#!/bin/bash

isPresent=1
isAbsent=0
flip=1
heads=11
tails=11
x=0

while [[ $flip -le $heads || $x -le $tails ]]
do

        randomCheck=$((RANDOM%2))
        case $randomCheck in
                        $isPresent )
                                echo "head"
                               ((flip++))
                        ;;
                        $isAbsent )
                                echo "tail"
                                 y=1
                        ;;
        esac
                x=$(($y+$x))
done


