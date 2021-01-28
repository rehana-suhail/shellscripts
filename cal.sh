#!/bin/sh

readnos()
{
echo "Please enter 2 nos"
read num1 
read num2
}

add()
{
readnos

sum=$((num1+num2))
echo "The sum of two vlues is:"$sum
}

sub()
{
readnos

diff=$((num1-num2))
echo "The difference of two values is:"$diff
}

multiply()
{
readnos

fact=$((num1*num2))
echo "The factor of two product is:"$fact
}

div()
{
readnos

quo=$((num1/num2))
echo "The division of two nos is :"$quo
}

#if [ $1 == "add" ] 
#then
#add
#elif [ $1 == "sub" ]
#then
#sub
#elif [ $1 == "multiply" ]
#then
#multiply
#else
#div
#fi
