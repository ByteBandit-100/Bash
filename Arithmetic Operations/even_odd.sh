#!/bin/bash

#program for finding number is even or odd
name="ByteBandit-100 "
echo "Welcome by $name <>"

#taking user input
read -p "Enter a value: " value

if [ $((value%2)) -eq 0 ]
then
echo "$value is even number."
else
echo "$value is odd  number."
fi
