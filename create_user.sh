#!/bin/bash

<<sahil
this is shell script to create user

sahil

echo "========== creation of user ===============re"



read -p "enter the username " username

read -p"enter the password " password 


sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "========== creation of user completed  ==============="


sudo userdel $username

cat /etc/passwd | grep $username | wc | awk {'print $1'}
