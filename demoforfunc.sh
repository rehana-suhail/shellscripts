#!/bin/sh

add()
{
echo "Enter 2 Nos"
read a
read b
sum=$((a+b))
echo $sum
}

sub()
{
echo "Enter 2 nos"
read a
read b
dif=$((a-b))
echo $dif
}

#if [ $1 == "add" ]
#then
#add
#else
#sub
#fi

