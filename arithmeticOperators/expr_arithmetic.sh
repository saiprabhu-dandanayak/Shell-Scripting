#!/bin/bash

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

echo "Addition: $(expr $num1 + $num2)"
echo "Subtraction: $(expr $num1 - $num2)"
echo "Multiplication: $(expr $num1 \* $num2)"
echo "Division: $(expr $num1 / $num2)"
echo "Modulus: $(expr $num1 % $num2)"
