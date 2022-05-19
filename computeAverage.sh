#!/bin/bash
read N
O=0
P=0
#while loop used to implent number of integers taken as input
while [ $P -lt $N ]; do
    read A
    O=$(($O+$A))
    P=$(($P+1))
done

echo $O / $N
 M=$(($O / $N)) 
printf "%.3f\n" $M