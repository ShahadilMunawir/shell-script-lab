#!/bin/bash

read -p "Enter the base number: " base
read -p "Enter the exponent number: " exponent

result=$(echo "$base ^ $exponent" | bc)
echo "$base raised to the power of $exponent is $result"
