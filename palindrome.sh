#!/bin/bash

read -p "Enter a string: " str
reverse=$(echo $str | rev)

if [ $reverse == $str ]
then
    echo "$str is a palindrome"
else
    echo "$str is not a palindrome"
fi
