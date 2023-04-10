#!/bin/bash

read -p "Enter a number: " number
n=${#number}
sum=0

for ((i=0; i < n; i++ ))
do
    digit=${number:i:1}
    sum=$(( sum + digit ** n ))
done

if [ $number -eq  $sum ]
then
    echo "$number is Armstrong number"
else
    echo "$number is not an Armstrong number"
fi
