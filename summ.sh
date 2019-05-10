#/bin/bash
echo "Enter a no"
read a
rem=0
sum=0
while [ $a -gt 0 ]
do
	rem=$(($a%10))
	sum=$(($sum+$rem))
	a=$(($a/10))
done
echo "Sum of digits is $sum"	
