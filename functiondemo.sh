#!/bin/sh

add()
{
echo "Enter 2 values"
read num1
read num2

sum=$((num1+num2))
echo "The value is :"$sum
}

if [ $1 == "add" ]
then
add
fi


