#!/bin/bash
# Now play about with creating a script which will behave as a filter. Create a script which will rearrange the output of the command ls -l in a useful way
# Pass in a directory

cat /dev/stdin | awk 'NR>1 {print "The file: " $9 " was created at " $8 " on " $6 " " $7}'
