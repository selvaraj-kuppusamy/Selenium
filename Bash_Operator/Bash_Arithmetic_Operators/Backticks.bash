#!/bin/bash

#Backticks
echo "Enter the Number: "
read number_01
echo "Enter the Number: "
read number_02
echo "Addition"
add=`expr $number_01 + $number_02`
echo $add

