#!/bin/bash
#Author: Toro Adesina
#Date: 11/02/2022
#Description: Script to automate account creation for new employees.
# Modification Date:
echo

echo "Enter your first name."
read FN
echo "Enter your last name."
read LN
echo "Enter your email address."
read email
echo "Enter your profession."
read prof
echo "Enter your deparment."
read dept
echo
echo "Create a username"
read uname
echo
echo
              if
              [ $? -eq 1 ]
              then
              echo "ERROR $uname already exists"
              echo "Please choose another username"
              exit 0
              fi
echo
echo "Create a password"
read pw
cat /etc/passwd |grep -i $uname
