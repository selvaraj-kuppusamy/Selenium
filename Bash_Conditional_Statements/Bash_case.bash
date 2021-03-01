#!/bin/bash

echo "Do you know bash Scripting?"
read -p "Yes/No?:" Answer
case $Answer in
	Yes|yes|Y|y)
		echo "That's amazing."
		echo 
		;;
	No|no|N|n)
		echo "It's easy. start learning."
		;;
esac

