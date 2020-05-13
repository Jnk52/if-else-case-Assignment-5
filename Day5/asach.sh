#!/bin/bash -x
echo "enter the number"
read n1
read n2
read n3
read n4
read n5

if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ] && [ $n1 -gt $n4 ] && [ $n1 -gt $n5 ]
then
echo "1st number is largest"
fi
