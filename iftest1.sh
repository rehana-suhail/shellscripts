#!/bin/sh

echo "Enter 2 nos"
read a
read b
if [ $a == $b ]
then
echo " a is equal to b"
elif [ $a -gt $b ]
then
echo "a is greater than b"
elif [ $a -lt $b ]
then
echo "a is lesser than b"
else
echo "a is not equal to b"
fi

