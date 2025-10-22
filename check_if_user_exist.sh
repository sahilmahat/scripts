#!/bin/bash


<<info

info


read -p "enter the username " username


count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

if [ $count -eq 0 ];
then
	echo "dose dont exit"
else
	echo "user exist"

fi
