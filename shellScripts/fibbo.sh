#!/bin/bash

fibbo(){
    local n=$1
    if (( n == 1 || n == 0 )); then
        return "$n"
    else
        return $(( fibbo $((n-1)) + fibbo $((n-2)) ))
    fi
}

fibbo 3