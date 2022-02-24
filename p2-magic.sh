#!/bin/bash -x

echo "Enter your number between (1-100) :"
read n
for (( i=1; $i<=$n ; i++ ))
do
		if (($i>$n/2))
		then
			echo "it is greater number "
		else
			echo "it is a smallest number "
		fi
done
