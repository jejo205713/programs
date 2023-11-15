read a
read b
c=$($a%%$b)
from a
d=${#c}
if [ $d -eq ${#a} ]
then
    echo 0
else
    echo $((d+1))
fi
~              
