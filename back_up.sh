#!/bin/bash

<<info
This shell script will take periodic backups

info

src=$1
dest=$2

timestamp=$(date '+%d-%m-%Y')

echo "$dest/backup-$timestamp.zip" $src
