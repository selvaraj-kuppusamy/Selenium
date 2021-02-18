#!/bin/bash

read -p "Enter the number: " number
if [ $number -gt 9 ]
then
   if [ $number -lt 10 ]
	   then
		   echo "$value>9,$value<11"
	   else
		   echo "It is not less than 11 and greater than 9"
   fi

else
	echo "It is not greater than 9"
fi
