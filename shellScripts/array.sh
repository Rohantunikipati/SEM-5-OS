#!/bin/bash

# Check if at least one argument is provided
if [ "$#" -lt 1 ]; then
  echo "Usage: $0 num1 num2 ... numN"
  exit 1
fi

# Initialize sum and count
sum=0
count=0

# Read command line arguments into an array
numbers=("$@")

# Calculate the sum and count of numbers
for num in "${numbers[@]}"; do
  ((sum += num))
  ((count++))
done

# Calculate the average
if [ "$count" -eq 0 ]; then
  echo "No numbers provided."
  exit 1
fi

average=$(( sum/count ))

echo "Average: $average"

