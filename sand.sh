#!/bin/bash
a=1
b=9
s=1
while [ $a -le 5 ]
do
	i=1
	if [ $a -ne 1 ]
	then
		while [ $i -le $s ]
		do
			echo -n " "
			i=$(($i+1))
		done
		s=$(($s+1))
	fi                     
	j=1 
	while [ $j -le $b ]
	do
		echo -n "*"
		j=$(($j+1))
	done
	echo ""
	b=$(($b-2))
	a=$(($a+1))
done
c=1
b=3
s=3
while [ $c -le 4 ]
do
	i=1
	if [ $c -ne 4 ]
	then
		while [ $i -le $s ]
		do
			echo -n " "
			i=$(($i+1))
		done
		s=$(($s-1))
	fi                     
	j=1 
	while [ $j -le $b ]
	do
		echo -n "*"
		j=$(($j+1))
	done
	echo ""
	b=$(($b+2))
	c=$(($c+1))
done
