#!/bin/bash
echo "------------------------------"
name="ByteBandit-100"
echo "Welcome by $name <> "

read -p "Want to do string operations(yes/no): " op
if [[ "${op,,}"  == "yes" ]]
then
	#taking string user input 
	read -p "enter first string: " str1
	read -p "enter second string: " str2
	
	if [[ -z "$str1" ]];then
	echo "first string is empty."
	fi
	
	if [[ -z "$str2" ]];then
	echo "second string is empty."
	fi
	
	if [[ -z "$str1" && -z "$str2" ]];  then
	exit
	fi
	
	#string length
	read -p "want to know string length(yes/no): " op
	if [[ "${op,,}" == "yes" ]]; then
	echo "Length of $str1 is: ${#str1}"
	echo "Length of $str2 is: ${#str2}"
	fi
	
	
	#string comparison
	read -p "want to compare strings(yes/no): " op
	if [[ "${op,,}" == "yes" ]]; then
	if [[ "$str1" == "$str2" ]]
	then
		echo "\"$str1\" and \"$str2\" are equal. "
	else
		echo "\"$str1\" and \"$str2\" are not equal. "
	fi
	fi
	
	
	read -p "want to do string lowercase & UPPERCASE(yes/no): " op
	if [[ "${op,,}" == "yes" ]]; then
	#lower case                also to use tr [:upper:] [:lower:] vise versa
	echo "first string lower \"${str1,,}\""
	echo "second string lower \"${str2,,}\""

	#upper case 
	echo "FIRST STRING UPPER \"${str1^^}\""
	echo "SECOND STRING UPPER \"${str2^^}\""
	fi

fi
echo "GoodBye :>"
echo "------------------------------"
