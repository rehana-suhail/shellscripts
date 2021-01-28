#!/bin/sh

count=1

while [ $count -le 5 ]
do
echo $((count++))
	if [ $count == 4 ]
	then
	#break
	echo $((count))
	continue
	fi
done

