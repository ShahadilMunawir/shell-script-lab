#!/bin/bash

if [ $# -lt 1 ]
then
    echo "Usage: $0 filename"
fi

if [ -r $1 ]
then
    echo "$1 is readable"
else
    echo "$1 is not readable"
fi

if [ -w $1 ]
then
    echo "$1 is writable"
else
    echo "$1 is not writable"
fi

if [ -x $1 ]
then
    echo "$1 is executable"
else
    echo "$1 is not executable"
fi

if [ -e $1 ]
then
    echo "$1 exists"
else
    echo "$1 doesn't exist"
fi

if [ -f $1 ]
then
    echo "$1 is an ordinary file"
else
    echo "$1 is not an ordinary file"
fi

if [ -d $1 ]
then
    echo "$1 is a directory"
else
    echo "$1 is not a directory"
fi