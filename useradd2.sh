#!/bin/bash
#Author: Toro Adesina 
Date : 10-29-22
#DEscription: Script to automate account creation for new employees.
#Modification Date:
echo ##  i  ##
echo
echo "Enter your firstname"
read FName
echo "Enter your lastname"
read LName
echo "Enter your email"
read email
echo "Enter your Profession"
read prof
echo
echo "Create a username"
read uname
echo "Enter your password"
read password
cat /etc/passwd |grep -i $uname
echo
	if
        [ $? -eq 1 ] 
        then
        echo "ERROR $uname already exists"
        echo "Please Choose Another Username"
        exit 0
	fi


