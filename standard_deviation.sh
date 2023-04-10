#!/bin/bash

read -p "Enter number 1: " num1
read -p "Enter number 2: " num2
read -p "Enter number 3: " num3

mean=$(( ( $num1 + $num2 + $num3 ) / 3 ))
std_deviation=$(echo "sqrt(( ( $num1 -  $mean )^2 + ( $num2 - $mean )^2 + ( $num3 - $mean )^2 ) ) / 3" | bc )

echo "Mean = $mean"
echo "Standard Deviation = $std_deviation"
