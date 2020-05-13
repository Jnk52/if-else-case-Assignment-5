#!/bin/bash -x
read -p "Enter the number of times to toss the coin: "numberofTimes
head=0
tail=0
for (( count=0 ;count<numberofTimes ;count++))
do
	tossStatus=$((RANDOM%2))

        if [ $tossStatus -eq 1 ]

        then
	((head++))

        else
	((tail++))
done

headPercent=$(($head*100/numberofTimes))
tailPercent=$(($tail*100/numerofTimes))
echo "Head percentage: "$headPercent
echo "Tail percentage: "$tailPercent
