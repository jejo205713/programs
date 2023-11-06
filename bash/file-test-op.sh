#!/bin/bash
#a program to look the file test operators in bash !
#where -e checks if file exists !
#-f checks if file exists and is a regular file !
#-d check sif a directory exists !
#-r checks if a file is readbale !
#-w check if a file is writable !
#
#
#PROGRAM - BASE :
file="div.sh";
if [ -e "$file" ];then
       echo "file exist...!"
else
 	echo "file does not exist...!"
fi
#
#
dir="test"
if [ -d "$dir" ];then
	echo "test dir exist..!"
else
	echo "dir does not exist"
fi
#
#
#
if [ -r "$file" ];then
	echo "the div.sh file is readbale..!"
else
	echo "the div.sh file is not readable..!"

fi
#
if [ -w "$file" ];then
	echo "the div.sh file is writable..!"
else
	echo "the div.sh file is not writable...!"
fi
