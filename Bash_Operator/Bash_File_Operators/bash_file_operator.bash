#!/bin/bash

FILE="/var/local/ss.txt"

if [ -w $FILE ]
then
	echo "It is a directory"
else
	echo "It is a not a directory"
fi


