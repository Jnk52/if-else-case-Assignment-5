#!/bin/bash -x
a=20;
b=10;
c=5;
z=$(( $a+$b*$c))
echo $z;
y=$(( $c+$a/$b))
echo $y;
x=$(( $a%$b+$c))
echo $x;
w=$(( $a*$b+$c))
echo $w;

if [ $z -gt $y ] && [ $z -gt $x ] && [ $z -gt $w ]
then
	echo $z is Largest
elif [ $y -gt $z ] && [ $y -gt $x ] && [ $y -gt $w ]
then
        echo $y is Largest
elif [ $x -gt $y ] && [ $x -gt $z ] && [ $x -gt $w ]
then
        echo $x is Largest
 else
        echo $w is Largest
fi


if [ $z -lt $y ] && [ $z -lt $x ] && [ $z -lt $w ]
then
	echo $z is smallest
elif [ $y -lt $z ] && [ $y-lt $x ] && [ $y -lt $w ]
then
        echo $z is smallest
elif [ $x -lt $y ] && [ $x -lt $z ] && [ $x -lt $w ]
then
        echo $x is smallest
else
	echo $w is smallest
fi
