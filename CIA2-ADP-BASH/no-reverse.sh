#!/bin/bash
#a shell program to reverse a number :
read -p "enter a number: " num
rev=""
len=${#num}
for ((i=$len-1;i>=0;i--))
do
	rev="$rev${num:$i:1}"
done
echo "the reversed number is : $rev"
