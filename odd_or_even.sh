#!/bin/bash

#program 2

read -p "Enter a number: " number

if [ $((number % 2)) -eq 0 ]
then
    echo "The number is even"
else
    echo "The number is odd"
fi
