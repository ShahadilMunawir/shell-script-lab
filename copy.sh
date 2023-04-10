#!/bin/bash

if [ $# -ne 2 ]
then
    echo "Usage: $0 source_file destination_file"
fi

if [ ! -f $ 1 ]
then
    echo "Error: $1 does not exist"
    exit 1
fi

if [ -f $2 ]
then
    echo "Error: $2 already exists"
    exit 1
fi

cp $1 $2
echo "Contents of $1 copied to $2"

