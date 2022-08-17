#!/bin/bash -x
read -p "enter the number:" num
for (( i=2; i<=$num/2; i++ ))
do
	x=$(( num%i ))
	if [ $x -eq 0 ]
	then
		echo " $num is not a prime number. "
	fi
done
echo " $num is prime number. "
