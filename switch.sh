#!/bin/sh

echo "Enter the Input Value"
read num

case $num in

[0-9])
echo "It is a single Digit number"
;;

[0-9][0-9])
echo "It is double digit number"
;;

[0-9][0-9][0-9])
echo "It is a 3 digit number"
;;

[a-z])
echo "Lower case numbers"
;;

[A-Z])
echo "Upper Case Numbers"
;;

*)
echo "It is a big number"

esac
