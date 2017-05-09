#!/bin/bash

cat /dev/stdin | awk 'NR>1 {print "The file: " $9 " was created at " $8 " on " $6 " " $7}'
