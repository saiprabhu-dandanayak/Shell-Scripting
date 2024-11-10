#! /bin/bash

read -p "Enter First Subject Marks:" a
read -p "Enter Second Subject Marks:" b
read -p "Enter Third Subject Marks:" c

if [ $a -ge 35 -a $b -ge 35 -a $c -ge 35 ]
then
echo "Result is Pass"
else
echo "Result is Fail"
fi