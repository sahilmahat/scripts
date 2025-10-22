#!/bin/bash


<<help 
backups
help

src=$1
dest=$2


timestamp=$(date '+%Y_%m_%d')



zip -r "$dest/backupof-$timestamp.zip" $src > /dev/null

echo "done"
