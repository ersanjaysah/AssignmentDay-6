#!/bin/bash -x

read -p "Enter the number between 1-8: " n
while(($n<=8))
do
	echo=$((2**$n))
	((n++))
done
echo "It will give the value upto 256"
