#!/bin/bash -x

sum=0
count=0

function myfunc()
{
while (($num>0))
do
	a=$(($num%10))
	sum=$((($sum*10)+$a))
	num=$(($num/10))
done
}

function prime()
{
for ((i=1; i<=$flip; i++))
do
	if (($flip%i==0))
	then
		((count++))
	fi
done
}

read num
flip=$num
myfunc $num

if (($flip==$sum))
then
	prime $flip
	if(($count==2))
	then
		echo "number is palindrome and Prime number"
	else
		echo "number is palindrome but not Prime"
	fi
else
	echo "given no. is not palindrome and not prime "
fi


