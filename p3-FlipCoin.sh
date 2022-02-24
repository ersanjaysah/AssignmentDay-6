#/bin/bash -x

count1=0
count2=0

while (($count1<11 && $count2<11))
do
	checkRandom=$(($RANDOM%2))
	case $checkRandom in
			0 )
				echo "HEAD"
				((count1++)) ;;
			1 )
				echo "Tail"
				((count2++)) ;;
	esac
done
echo $count1
echo $count2

