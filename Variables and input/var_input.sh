#!/bin/bash 

#printing hello world
echo "Hello world"

name="ByteBandit-100"
echo "Welcome By: $name <>"

#taking userInput
read -p "Enter your name: " u_name
echo "Nice to meet you $u_name:)"

echo "I want to swap and add your two numbers, just me give me the numbers... "

read -p "Enter first value: " first_value
read -p "Enter second value: " second_value

echo "Original values: "
echo "first value: $first_value and second value: $second_value"

#swapping
first_value=$((first_value + second_value))
second_value=$((first_value - second_value))
first_value=$((first_value - second_value))

echo "Swapped values: "
echo "first value: $first_value and second value: $second_value"
