#!/bin/bash

## this shell script will take periodic backuos


src=$1
dest=$2

timestamp=$(date +'%Y-%m-%d')
zip "$dest/backup-$timestamp.zip" $src

echo "backup completed"

