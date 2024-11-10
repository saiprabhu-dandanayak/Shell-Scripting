#! /bin/bash

read -p "Enter integer number to check:" n

if [ $n -gt 0 ]; then
echo "$n is +ve number"
else
echo "$n is -ve number"
fi