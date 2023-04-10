#!/bin/bash

read -p "Enter the limit: " limit

fib1=0
fib2=1

if [ $limit -eq 0 ]
then
    echo "Enter a positive integer"
    exit 1

elif [ $limit -eq 1 ]
then
    echo "0"
    exit 0

fi

for ((i=2; i < limit; i++))
do
    fib=$(( fib1 + fib2 ))
    echo "$fib"
    fib1=$fib2
    fib2=$fib
done
