#!/bin/bash

read -p "Enter a string: " string

string=$(echo $string | tr '[:upper:]' '[:lower:]')

vovels=$(echo $string | tr -dc 'aeiou' | wc -c)
consonents=$(echo $string | tr -dc 'bcdfghjklmnpqrstvwxyz' | wc -c)
numbers=$(echo $string | tr -dc '0-9' | wc -c)

echo "Vovels: $vovels"
echo "Consonents: $consonents"
echo "Numbers: $numbers"