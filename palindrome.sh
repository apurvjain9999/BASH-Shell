#!/bin/bash
echo "Enter a no"
read a
b=$a
c=0
while [ $a -ne 0 ]
do
	r=$(($a%10))
	c=$(($c*10+$r))
	a=$(($a/10))
done
if [ $b -eq $c ]
then 
	echo "Palindrome"
else
	echo "Not a palindrome"
fi

