#!/bin/sh

echo "Enter username"
read name

if [ $name == 'user1' ]
then
echo "Enter Password"
read pass
     	if [ $pass == 'admin' ]
     	then
	echo "Welcome" $name
	else
	echo "Wrong Password"
	fi
else
echo "Wrong username"
fi 
