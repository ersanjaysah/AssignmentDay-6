#!/bin/bash -x

sum=0
function myfun()
{
while (($num>0))
do
	a=$(($num%10))
	sum=$((($sum*10)+$a))
	num=$(($num/10))

if (($tem==$sum))
then
	echo "number is palindrome"
else
	echo "not palindrome"
fi
done
}

read num
tem=$num
myfun $num

