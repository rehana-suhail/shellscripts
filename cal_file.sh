#!/bin/sh

source ./cal.sh

if [ $1 == "add" ]
then
	add
elif [ $1 == "sub" ]
then
	sub
elif [ $1 == "multiply" ]
then
	multiply
else
	div
fi

