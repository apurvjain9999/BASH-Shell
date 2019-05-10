#!/bin/bash
echo "Enter no of rows"
read n
i=1
s=2
w=$(($n-1))
p=$(($w*2))
while [ $i -le $w ]
do
	if [ $i -ne 1 ]
	then
		j=1
		while [ $j -le $s ]
		do
			echo -n " "
		j=$(($j+1))
		done
		s=$(($s+2))
	fi
	k=1
	while [ $k -le $p ]
	do
		echo -n "* "
		k=$(($k+1))
	done
	echo ""
	i=$(($i+1))
	p=$(($p-2))
done 
j=1
s=$(($s-1))
while [ $j -le $s ]
do
	echo -n " "
	j=$(($j+1))
done
echo -n "*"
echo ""
