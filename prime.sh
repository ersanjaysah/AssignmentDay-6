#!/bin/bash -x

read n

for (( i=1; i <= $n; i++ ))
do
	count=0
	if [[ $n%$i == 0 ]]
	then
		((count++))
	fi
done
if [[ $count==2 ]]
then
	echo $n"not a prime no"
else
	echo $n"prime"
fi
