#/bin/bash -x

read -p "Take the minimum number " min
read -p "Take the maximum number " max

for ((i=$min; $i<=$max; i++))
do
	count=0
	for ((j=1; $j<=$i; j++))
	do
		if (($i%$j == 0))
		then
			((count++))
		fi
	done
        if (($count==2))
	then
		 echo "The prime Factors is : $i"
	fi
done

