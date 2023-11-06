#!bin/bash
#a shell program using if statement 
#to check whether a no is positive/negative or zero:
read -p "enter a number:" num
if [ $num -gt 0 ];then
	echo "positive"
elif [ $num -lt 0 ];then
      echo "negative"
else
  echo "zero"
fi  
