#!/bin/bash
echo "Enter no of rows"
read row
i=1
while [ $i -le $row ]
do
	j=1
	while [ $j -ne $i ]
	do
		echo -n "$j"
		j=$(($j+1))
	done
	echo ""
	i=$(($i+1))
done
