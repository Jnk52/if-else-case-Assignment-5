#!/bin/bash -x

z=$((1+RANDOM%7))
n1=1
n2=2
n3=3
n4=4
n5=5
n6=6
n7=7
if [ $n1 -eq $z ]
then
	echo monday
elif [ $n2 -eq $z ]
then
	echo tuesday

elif [ $n3 -eq $z ]
then
        echo wednesday
elif [ $n4 -eq $z ]
then
        echo thursday
elif [ $n5 -eq $z ]
then
        echo friday
elif [ $n6 -eq $z ]
then
        echo saturday

else
	echo sunday
fi

