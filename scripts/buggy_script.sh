#!/bin/bash
if [ -z $1 ]
then
	echo "TESTING"
fi
echo "The value is : $VALUE"

num=0

#Loop until num reaches 10
while [ $num -le 10 ]
do
	sleep 1
	echo "Testing"
	num=`expr $num + 1`
done
