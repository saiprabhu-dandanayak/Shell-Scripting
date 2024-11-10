#!/bin/bash

read -p "Enter a number: " num

if let "num % 2 == 0" && let "num > 0"; then
    echo "$num is positive and even"
else
    echo "$num is either negative or odd"
fi
