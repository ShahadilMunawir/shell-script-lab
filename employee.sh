#!/bin/bash

read -p "Enter the basic salary: " base_salary
gross_salary=$(echo "scale=2;$base_salary + (40/100) * $base_salary + (20/100) * $base_salary" | bc)

echo "Gross salary is $gross_salary"
