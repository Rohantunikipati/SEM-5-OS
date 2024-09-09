#!/bin/bash
# Write a script to check whether the given number is prime or not.

num=$1
isPrime=true

for ((i=2;i<num;i++)); do
    if (($num % 2 == 0)) ; then
        isPrime=false
        break
    fi
done

if [ "$isPrime" = true ]; then
    echo "$num is prime number"
else
    echo "$num is not a prime number"
fi