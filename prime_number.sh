#!/bin/bash

read -p "Enter a limit: " limit

for(( i=2; i<limit; i++ ))
do
    for(( j=2; j<i; j++ ))
    do
        if [ $(( i % j )) -eq 0 ]
        then
            is_prime=false
        else
            is_prime=true
        fi
    done

    if $is_prime
    then
        echo "$i"
    fi
done
