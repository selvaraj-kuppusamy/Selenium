#!/bin/bash

echo "Enter the Number: "
read mark
if [ $mark -gt 50 ]||[ $mark -ge 50 ] 
then
	echo "Eligible for Ethical Hacking and System Adminstrator :)"
elif [ $mark -gt 1 ];
then
	echo "Eligible for System Adminstrator:)"
else
	echo "Better Luck next time:("
fi
