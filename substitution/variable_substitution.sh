#! /bin/bash

a=10
b=20
COURSE="Shell Scripting"
ACTION="LEARN"
echo "Values of a and b are: $a and $b"
echo "My Course is: ${COURSE}"
echo "My Favourite Action: $ACTIONING" # varibale value will not be substituted
echo "My Favourite Action: ${ACTION}ING"

# If we use single quotes then variable substitution won't be happend. But we can
# use double quotes.