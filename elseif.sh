#!/bin/sh

echo "Enter two numbers"
read num1
read num2

if [ $num1 == $num2 ]
then
echo "numbers are equal"

elif [ $num1 -gt $num2 ]
then
echo "num1 is greater than num2"

elif [ $num1 -lt $num2 ]
then
echo "num1 is less than num2"

else
echo "numbers are not equal"

fi
