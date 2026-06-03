#!/bin/bash

#program to print no. from 1 to user input n
name="ByteBandit-100"
echo "Welcome by $name <> "

read -p "Enter a number: " num

for((i=1; i<=num; i++ ))
do
	echo $i
done
