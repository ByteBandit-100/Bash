#!/bin/bash

#program to find largest number among three numbers
name="ByteBandit-100 "
echo "Welcome by $name <>"

#taking user input
read -p "Enter first value: " first_value
read -p "Enter second value: " second_value
read -p "Enter third value: " third_value

if [ "$first_value" -gt "$second_value" ]; then
 if [ "$first_value" -gt "$third_value" ]; then
  echo "$first_value value is greater."
 else
  echo "$third_value value is greater."
 fi
elif [ "$second_value" -gt "$third_value" ]; then
 echo "$second_value value is greater."
else 
 echo "$third_value value is greater."
fi
