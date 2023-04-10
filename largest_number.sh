#!/bin/bash

# program 4

read -p "Enter 1st number: " num1
read -p "Enter 2nd number: " num2
read -p "Enter 3rd number: " num3

if [ $num1 -ge $num2 ] && [ $num1 -ge  $num3 ]
then
    greatest=$num1

elif [ $num2 -ge $num1 ] && [ $num2 -ge $num3 ]
then
    greatest=$num2

else
    greatest=$num3
fi

echo "Greatest number is $greatest"
