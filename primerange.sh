
#!/bin/bash -x


read -p "Enter the range start from : " x

for ((y=2; y<=x; y++))
do
              for (( a=2; a<=y; a++ ))
              do
              num=$(($y%$a))
              if [ $num -eq 0 ]
              then
                       break
              fi


done

              if [ $a == $y ]
              then
              echo "$y is a Prime number"
              fi

done

