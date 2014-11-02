#!/bin/bash
trap "echo 'I caught C'" SIGINT 

num=0
while [ $num -lt 10 ]
do
	echo "Loop $num"
	num=`expr $num + 1`
	sleep 1
done
