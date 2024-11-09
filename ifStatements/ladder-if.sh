#!/bin/bash

read -p "Enter Your Name: " name

if [ "$name" = "prabhu" ]; then
    echo "Hello Prabhu, Very Good Evening"
elif [ "$name" = "vikram" ]; then
    echo "Hey vikram, Good to see you!"
elif [ "$name" = "sai" ]; then
    echo "Hi Sai, How's it going?"
elif [ "$name" = "krishna" ]; then
    echo "Hello Krishna, Have a great day!"
else
    echo "Hello $name, How are you?"
fi
