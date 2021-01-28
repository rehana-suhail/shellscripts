#!/bin/sh

echo "Please enter 2 numbers"
read num1
read num2

if [ $num1 == $num2 ]
then
echo "Two numbers are equal"
else
echo "Two numbers are not equal"
fi 
