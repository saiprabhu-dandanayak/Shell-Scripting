#!/bin/bash

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

let add=num1+num2
let sub=num1-num2
let mul=num1*num2
let div=num1/num2
let mod=num1%num2

echo "Addition: $add"
echo "Subtraction: $sub"
echo "Multiplication: $mul"
echo "Division: $div"
echo "Modulus: $mod"
