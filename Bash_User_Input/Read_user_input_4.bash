#!/bin/bash

#Reading mutiple inputs using an array

echo "Enter Names: "
read -a names
echo "The Entered Names are : ${names[0]},${names[1]},${names[2]}."

