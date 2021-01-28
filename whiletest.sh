#!/bin/sh

echo "Enter the counter value"
read count
countnew=$((count+5))
echo "countnew value" $countnew

while [ $count -le $countnew ]
do
echo $((count++))

done
 

