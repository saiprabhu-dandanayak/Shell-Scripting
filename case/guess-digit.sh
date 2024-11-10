#! /bin/bash

read -p "enter a digit: " n

case "$n" in 
 1 )
  echo "one"
  ;;
 2 )
  echo "two"
  ;;
 3 )
  echo "three"
  ;;
 4 )
  echo "four"
  ;;
  5 ) 
  echo "five"
  ;;
  6 )
  echo "six"
  ;;
  7 )
  echo "seven"
  ;;
  8 )
  echo "eight"
  ;;
  9 )
  echo "nine"
  ;;
  * )
  echo "invalid input, please enter a digit between 1 and 9"
  ;;
esac