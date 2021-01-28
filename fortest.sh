#!/bin/sh

for a in 1 2 3 4 5 6 7 8 9 10

do

if [ $a == 6 ]
then
	break
fi
echo "Iteration value is "$a
done

for a in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
do

if [ $a == 5 ]
then
echo "Iteration value is "$a"continue"
	continue
fi
echo "The iteration value is"$a
done

