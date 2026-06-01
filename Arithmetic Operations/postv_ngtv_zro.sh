#!/bin/bash

#program for finding whether the number is +ve, -ve or 0
name="ByteBandit-100 "
echo "Welcome by $name <>"

#taking user input
read -p "Enter a value: " value

if [ $value -gt 0 ]; then
echo "$value is positive number."
elif [ $value -lt 0 ]; then
echo "$value is negative number."
elif [ $value -eq 0 ]; then
echo "$value is Zero."
else
echo "$value is not a number."
fi
