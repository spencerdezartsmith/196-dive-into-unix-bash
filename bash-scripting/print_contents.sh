#!/bin/bash
# Write a Bash script which will take a single command line argument (a directory) and will print each entry in that directory. If the entry is a file it will print it's size. If the entry is a directory it will print how many items are in that directory.

if [[ "$1" =~ [\.\w{2,3}] ]]
then
  ls -lah $1 | awk '{print "This is a file of size " $5}'
else
  for file in "$1*"
  do
    ls -lh $file | awk -F "/" '{print $2}'
  done
fi
