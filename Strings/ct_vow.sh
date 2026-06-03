#!/bin/bash
#program to count vomels in a string.
name="ByteBandit-100"
echo "Welcome by $name"

read -p "enter a string: " str

for ((i=0; i<${#str}; i++ ))
do
	char=${str:$i:1}
	index=$((i+1))
    if [[ $char =~ [aeiouAEIOU] ]]; then
		echo "$char is vowel in \"$str\" at position $index character."
    fi
	
done
