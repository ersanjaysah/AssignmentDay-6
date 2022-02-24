#!/bin/bash -x

echo "Enter the first range : "
read first
echo "Enter the last range : "
read last

for (( n=$first; n <= $last; n++ ))
do
	count=0
	for (( i=1; i <= n; i++ ))
	do
		if [[ $n%$i == 0 ]]
		then
			((count++))
		fi
	done
	if [[ $count == 2 ]]
	then
		echo $n
	fi
done
echo $n
