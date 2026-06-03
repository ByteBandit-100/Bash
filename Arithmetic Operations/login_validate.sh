#!/bin/bash

#password validate
dname="ByteBandit-100"
echo "Welcome by $dname <> "

#stored credentials
u_name="byte899"
password="ffffffff"

read -p "Enter username: " en_uname
read -p "Enter password: " en_pass

if [[ !("$en_uname" == "$u_name" ) && !("$en_pass" == "$password") ]]
then
	echo "Your entered wrong credentials."
elif [[ "$en_uname" == "$u_name" ]]
then
	if [[ "$en_pass" == "$password" ]]
	then 
		echo "Login Successfully :> "
	else
		echo "You entered wrong password."
	fi
fi
