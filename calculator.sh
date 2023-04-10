#!/bin/bash

# program 3

read -p "Enter number 1: " num1
read -p "Enter number 2: " num2

read -p "Enter operator 
(1) Addition
(2) Substraction
(3) Multiplication
(4) Division
=> " operator

case $operator in 
    1)
     result=$(( num1 + num2 ))
     ;;
    
    2)
     result=$(( num1 - num2 ))
     ;;

    3)
     result=$(( num1 * num2 ))
     ;;
    
    4)
     result=$(( num1 / num2 ))
     ;;
esac

echo "$result"
