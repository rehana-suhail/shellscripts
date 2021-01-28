#!/bin/sh

echo "Please enter the user name"
read username

if [ $username == "admin" ]
then
	echo "Enter the password"
	read password
	if [ $password == "admin" ]
	then
	echo "Welcome "$username
	else
	echo "Wrong Password"
	fi
else
echo "Wrong Username"
fi

