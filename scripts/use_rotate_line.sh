#!/bin/bash
######################################
######## Beginning of Main ###########
######################################
source rotate_line.sh
rotate_line & # Run the function in the background
ROTATE_PID=$! # Capture the PID of the last background process
sleep 10
# Stop the rotating line function
kill -9 $ROTATE_PID
# Cleanup. . .this removes the left over line.
echo -e "\b\b"
