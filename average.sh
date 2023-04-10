#!/bin/bash

if [ $# -lt 2 ]
then
    echo "Usage: $0 number1 number2 number3"
fi

sum=0
count=0

for num in $@
do
    sum=$((sum + num))
    count=$((count + 1))
done

avg=$((sum / count))

echo "Average of numbers: $avg"
