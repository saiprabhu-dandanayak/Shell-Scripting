#!/bin/bash

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

echo "Addition: $((num1 + num2))"
echo "Subtraction: $((num1 - num2))"
echo "Multiplication: $((num1 * num2))"
echo "Division: $((num1 / num2))"
echo "Modulus: $((num1 % num2))"
