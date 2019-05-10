#!/bin/bash
echo "Enter no of rows"
read row
i=1
s=1
p=$row
while [ $i -le $row ]
do
	if [ $i -ne 1 ]
	then
		j=1
		while [ $j -le $s ]
		do
			echo -n " "
		j=$(($j+1))
		done
		s=$(($s+1)) 
	fi
	k=1
	while [ $k -le $p ]
	do
		echo -n "*"
	k=$(($k+1))
	done
	echo ""
	p=$(($p-1))
	i=$(($i+1))
done
