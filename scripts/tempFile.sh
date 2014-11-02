#!/bin/bash
num=0
while [ $num -lt 5 ]
do
	echo "Loop $num"
	num=`expr $num + 1`
done
