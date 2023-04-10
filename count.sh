#!/bin/bash

if [ $# -ne 1 ]
then
    echo "Usage: $0 input file"
    exit 1
fi

if [ ! -f "$1" ]
then
    echo "Error $1 does not exist"
    exit 1
fi

lines=$(wc -l "$1" | awk '{print $1}')
words=$(wc -w "$1" | awk '{print $1}')
chars=$(wc -m "$1" | awk '{print $1}')

echo "Lines: $lines"
echo "Words: $words"
echo "Characters: $chars"
