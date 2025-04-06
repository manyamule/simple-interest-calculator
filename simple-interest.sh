#!/bin/bash
# This script calculates simple interest

# Author: Your Name

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s=$(echo $p \* $t \* $r / 100 | bc)
echo "The simple interest is: "
echo $s
