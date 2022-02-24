#!/bin/bash -x


read n
hsum=0

for (( i=1; i<=n; i++ ))
do
	sum=$(($hsum+1/$i))
	echo $sum
done
echo "It contains float value thats why you are getting output ZERO"
