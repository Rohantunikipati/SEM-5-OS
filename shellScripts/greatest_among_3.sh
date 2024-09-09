#!/bin/bash

# Write a script to find the greatest of three numbers (numbers passed as command line
# parameters).

# Check if three arguments are passed
if [ "$#" -ne 3 ]; then
  echo "run:bash $0 num1 num2 num3"
  exit 1
fi

num1=$1
num2=$2
num3=$3

if [ "$num1" -ge "$num2" ] && [ "$num1" -ge "$num3" ]; then
    echo "$num1 is greatest among 3."
elif [ "$num2" -ge "$num3" ]; then
    echo "$num2 is greatest among 3."
else 
    echo "$num3 is greatest among 3."
fi

