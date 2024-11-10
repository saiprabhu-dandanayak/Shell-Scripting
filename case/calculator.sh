#! /bin/bash

read -p "Enter first number: " num1
read -p "Enter second number: " num2
read -p "Enter operator: " op

case "$op" in
 "+" ) 
 echo "The Addition of $num1 and $num2 is `expr $num1 + $num2`"
 ;;
 "-" ) 
 echo "The Subtraction of $num1 and $num2 is `expr $num1 - $num2`"
 ;;
 "*" )
 echo "The Multiplication of $num1 and $num2 is `expr $num1 \* $num2`"
 ;;
 "/" )
 if [ $num2 -eq 0 ]; then
   echo "Error: Division by zero is not allowed."
   exit 1
 else
  echo "The Division of $num1 and $num2 is `expr $num1 / $num2`"
 fi
 ;;
 "*" )
  echo "Enter a Valiad operator +|-|*|/"
esac