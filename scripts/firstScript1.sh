#!/bin/bash

if [ -z $1 ]
then
	echo "TEST"
fi
VALUE1="1"
echo "The value is: $VALUE1"

num=0

while [ $num -le 10 ]
do
	echo $num
	sleep 1
	echo "Testing"
	num=$((num+1))
done
