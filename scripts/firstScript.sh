#!/bin/bash
if [ -z $1 ]
then
	echo "TEST"
fi
echo "The value is: $1"
num=0

while [ $num -le 10 ]
do
	sleep 1
	echo "Testing"
	num=`expr $num + 1`
done
