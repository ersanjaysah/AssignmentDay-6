#!/bin/bash -x

read -p "enter any number " n
flag=0
for ((i=2; i<$n/2; i++))
do
	test=$(($n%$i))
	if (( $test==0 ))
	then
		echo "$n is not a prime number"

	fi
done
echo "$n is a prime number"



