#!/bin/bash
# script using functions
userName=$1
function sayHello {
	fullName="${1} Swarup"
	echo "Hello $1"
}

sayBye() {
	echo "Bye $1"
}

sayHello $1
sayBye $1
echo "Full Name : $fullName"
echo "First Name : $userName"
