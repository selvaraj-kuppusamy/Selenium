#!/bin/bash

read n
until [ $n -gt 1000 ]
do
	echo "$n"
	((n++))
done

