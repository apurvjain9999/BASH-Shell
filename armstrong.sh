#!/bin/bash
echo "ARMSTRONG NO Between 1 to 1000"
a=1
while [ $a -le 1000 ]
do
q=0
b=$a
while [ $b -ne 0 ]
do
q=$(($(($b%10))*$(($b%10))*$(($b%10))+$q))
b=$(($b/10))
done
if [ $q -eq $a ]
then
echo "number is $a"
fi 
a=$(($a+1))
done
