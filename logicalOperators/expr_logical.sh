#!/bin/bash

read -p "Enter a number: " num

if [ $(expr $num % 2) -eq 0 ] && [ $(expr $num \> 0) ]; then
    echo "$num is positive and even"
else
    echo "$num is either negative or odd"
fi
