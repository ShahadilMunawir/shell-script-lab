#!/bin/bash

if [ $# -ne 1 ]
then
    echo "Usage: $0 input_file"
    exit 1
fi

if [ ! -f "$1" ]
then
    echo "Error: $1 does not exist"
    exit 1
fi

tr '[:lower:]' '[:upper:]' < "$1" > "${1}_upper"

#mv "${1}_upper" "$1"
