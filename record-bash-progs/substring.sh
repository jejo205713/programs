#!bin/bash
#a bash program to find the position of substring in main string:
read a
read b
c=${a%%$b*}
d=${#c}
if [ $d -eq ${#a} ]
then
	echo 0
else
	echo $((d+1))
fi
