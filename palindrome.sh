#!/bin/bash -x
read -p "enter number:" num
sum=0
rev=""
temp=$num

while [ $num -gt 0 ]
do
sum=$(( $num % 10 ))
num=$(( $num / 10 ))
rev=$( echo ${rev}${sum} )
done
if [ $temp -eq $rev ]
then
echo "$temp is palindrome"
else
echo "$temp not a palindrome"
fi

