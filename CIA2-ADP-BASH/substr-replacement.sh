#!/bin/bash
#a program to show the / substring replacemnt option in bash:
str="supp ! homies ..."
echo "BEFORE SWITCH:"
echo $str
echo "AFTER STWITCH :"
result=${str/supp/hello}
echo $result
