#! /bin/bash 

#old-style
echo "we are currently usingworking in `pwd` directory"
echo "System's current date and time is `date + %D`"

#new-style
echo "we are currently usingworking in $(pwd) directory"
echo "System's current date and time is $(date + %D)"
