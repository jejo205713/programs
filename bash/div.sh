#!bin/bash
#a shell program to divide two numers:
read -p "divident:" divident
read -p "divisor:" divisor
result=$((divident/divisor))
echo "ans: $result"
