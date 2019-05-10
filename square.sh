#!/bin/bash
a=1

while [ $a -le 10 ]
do
echo -n "*"
a=$(($a+1))
done
b=1
while [ $b -le 8 ]
do
echo ""
echo -n "*"
c=1
while [ $c -le 8 ]
do
echo -n " "
c=$(($c+1))
done
echo -n "*"
b=$(($b+1))
done
a=1
echo ""
while [ $a -le 10 ]
do
echo -n "*"
a=$(($a+1))
done
