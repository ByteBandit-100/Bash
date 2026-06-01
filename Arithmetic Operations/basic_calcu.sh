#!/bin/bash

#Arithimetic operators practice
name="ByteBandit-100 "
echo "Welcome by $name <>"

#taking user input
read -p "Enter first value: " first_value
read -p "Enter second value: " second_value

echo "-------------- Result --------------"
#Adding
total=$((first_value+second_value))
echo "By addition: $total"

#Substraction
minus=$((first_value-second_value))
echo "By substraction: $minus"

#Division
Div_res=$((first_value/second_value))
echo "By divison (first/second): $Div_res"

#Multiplication
mulit=$((first_value*second_value))
echo "By multiplication: $mulit"

#Modulo op usage
rem=$((first_value%second_value))
echo "Remain by first/second values: $rem"

echo "------------------------------------"

