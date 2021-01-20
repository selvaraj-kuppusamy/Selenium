#!/bin/bash

#Performing Arithmatic Opertions in Bash
#method 1
sum=$((7+3))
echo "sum = $sum"

#method 2
((sum=7+3))
echo "sum = $sum"

#method 3
num1=7
num2=3
((sum = num1+num2))
echo "sum = $sum"

#method 4
num1=7
num2=3
sum=$((num1+num2))
echo "sum = $sum"

