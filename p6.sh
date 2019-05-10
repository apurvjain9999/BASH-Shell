#!/bin/bash
i=1
s=4
p=1
while [ $i -le 3 ]
do
	j=1
	while [ $j -le $s ]
	do
		echo -n " "
		j=$(($j+1))
	done
	if [ $i -eq 1 ]
	then
		echo -n "*"
	else
		echo -n "* "
		k=1
		while [ $k -le $p ]
		do
			echo -n ". "
			k=$(($k+1))
		done 
		echo -n "*"
		p=$(($p+2))
	fi
	echo ""
	s=$(($s-2))
	i=$(($i+1))
done
s=2
i=1
p=1
while [ $i -le 2 ]
do
	j=1
	while [ $j -le $s ]
	do
		echo -n " "
		j=$(($j+1))
	done
	if [ $i -eq 1 ]
	then
		
		echo -n "* "
		k=1
		while [ $k -le $p ]
		do
			echo -n ". "
			k=$(($k+1))
		done 
		echo -n "*"
		
	else
		echo -n "*"
	fi
	echo ""
	s=$(($s+2))
	i=$(($i+1))
done

