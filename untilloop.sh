#!/bin/sh

echo "Enter the value of count"
read count

echo "The  Count Value are as follows:"

until [ $count -gt 5 ]
do
echo $((count++))
done

