#!/bin/bash
# Now play about with creating a script which will behave as a filter. Create a script which will rearrange the output of the command ls -l in a useful way (eg maybe you only print the filename, size and owner) (Hint: awk can be useful here).
# Pass in a directory

ls -l ${$1} | awk '{print $9,$5,$3}'
