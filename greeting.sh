#!/bin/bash

hour=$(date '+%H')

if [ $hour -ge 5 ] && [ $hour -lt 12 ]
then
    echo "Good Morning"

elif [ $hour -ge 12 ] && [ $hour -lt 18 ]
then
    echo "Good Afternoon"

else
    echo "Good Evening"
fi
