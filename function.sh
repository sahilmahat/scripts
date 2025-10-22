#!/bin/bash

<<help
functions exp
help


function create_user {

read -p "enter the user name" username

read -p "enter password" password
sudo useradd -m $username

echo -e "$password\n$password" | sudo passwd "$username"

echo "user created sucessfully"

sudo userdel $username

echo "user deletion sucessfully"

}

for ((i=1 ; i<=5 ; i++))
do
	create_user
done

 
