
#!/bin/bash -x


read -p "Enter number :-" n

for ((i=1; i<=n ;i++))
do
       table=$((2**$i))
       echo "$table"


done
