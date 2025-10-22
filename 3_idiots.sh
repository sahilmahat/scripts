#!/bin/bash

hero="rancho"
villan="virus"

echo "3 idiots ka hero hai $hero"

echo "3 idiots ka villan hai $villan"

echo "current logged in user $USER"

echo "ssh client id is $SSH_CLIENT"


read -p "rancho ka poorna name kay tha?" fullname

echo "rancho ka full name  tha $fullname"

#arguments

#./3_idiots.sh raju rancho farhan

echo "movie ka name: $0"

echo "first idiot: $1"

echo "first idiot: $2"

echo "first idiot: $3"

echo "hence 3 idiots are $@"

echo "total no of idiots $#"

