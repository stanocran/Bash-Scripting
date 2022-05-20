#!/bin/bash
echo Enter Number of Integers
read N
O=0
P=0
if [ "$N" -gt 500 ]
then 
echo Invalid input
exit 1

elif [ "$N" -lt 1 ]
then
echo Invalid input
exit 1
fi

echo 'Enter Integers for Average Calculation'
#while loop used to implent number of integers taken as input
while [ $P -lt $N ]; do
    read A
if [ "$A" -gt 10000 ] 
then 
echo Invalid input
exit 1

elif  [ "$A" -lt -10000 ]
then
echo Invalid input
exit 1
fi
    O=$(($O+$A))
    P=$(($P+1))
done

echo $O / $N
 M=$(($O / $N)) 
printf "%.3f\n" $M

#Alternative method of achieving .000 decimal position
#M=`echo "$sum/$num" | bc`