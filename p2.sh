#!/bin/bash
echo "Enter no of rows"
read row
i=1
s=$row
while [ $i -le $row ]
do
	j=1
	while [ $j -le $s ]
	do
		echo -n "*"
	j=$(($j+1))
	done
	echo ""
i=$(($i+1))
s=$(($s-1))
done
