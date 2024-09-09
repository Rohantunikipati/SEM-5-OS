#!/bin/bash

#Write a script to check whether the given input is a number or a string.

input=$1

if [[ $input =~ ^-?[0-9]+(\.[0-9]+)?$ ]]; then
    echo " $input is number "
else 
    echo " $input is string "
fi

#input commands
# bash dataTypeOfInput.sh 123
# bash dataTypeOfInput.sh abcdefgeh