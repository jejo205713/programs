#!/bin/bash
#example fo rwhile using count functionalty:
count=1
while ((count<=5))
do
	echo "count: $count"
	((count++))
done
