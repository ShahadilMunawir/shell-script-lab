#!/bin/bash

read -p "Enter radius of circle: " radius
pi=3.14

area=$( echo "$pi*$radius^2" | bc )
echo "Area of the circle is $area"
