#!/bin/bash


name="Sai Prabhu"
readonly name

echo "Name: $name"


echo "Trying to modify the read-only variable..."
name="Another Name"  # This will cause an error


