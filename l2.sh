#/bin/bash
echo "Enter a no"
read a
q=0
b=$a
while [ $b -ne 0 ]
do
	q=$(($(($b%10))*$(($b%10))*$(($b%10))+$q))
	b=$(($b/10))
done
if [ $q -eq $a ]
then
	echo "$a is a armstrong no"
else
	echo "$a is not a armstrong no"
fi 

