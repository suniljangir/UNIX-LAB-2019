#!/bin/bash
echo "Enter the number"
read a
i=2
z=0
while [ $i -lt $a ]
do
s=$((a%i))
if [ $s -eq $z ]
then
echo "Not Prime"
exit
else
i=`expr $i + 1`
fi
done
echo "Prime number"
