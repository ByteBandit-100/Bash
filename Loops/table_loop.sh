#!/bin/bash

#program to print no. from 1 to user input n
name="ByteBandit-100"
echo "Welcome by $name <> "

read -p "Enter number for table: " num

for((i=1; i<=10; i++ ))
do
        if [[ $i = 10 ]]
        then
                echo "$num x $i = $((num*i))"
                break
        fi
        echo "$num x $i  = $((num*i))"
done
