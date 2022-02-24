#!/bin/bash -x

read n
for (( i=1; i<=$n/2; i++ ))
do
	 sum=$(( ($n%$i) == 0 ))
	echo $i
done
