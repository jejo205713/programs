#!/bin/bash
#a program using operators to check whether a given number is postive/neg/zero
#the program uses if elif else statements:
read -p "Enter a number:" num
if ((num>0))
then
	echo "positive"
elif ((num<0))
then
	echo "negative"
else
	echo "zero"
fi
