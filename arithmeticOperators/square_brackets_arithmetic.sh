#!/bin/bash

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

add=$[ $num1 + $num2]
sub=$[ $num1 - $num2]
mul=$[ $num1 \* $num2]
div=$[ $num1 / $num2]
mod=$[ $num1 % $num2]

echo "Addition: $add"
echo "Subtraction: $sub"
echo "Multiplication: $mul"
echo "Division: $div"
echo "Modulus: $mod"
