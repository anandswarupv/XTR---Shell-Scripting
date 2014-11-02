#!/bin/bash
# examples for functions..

function defaultExitStatus {
	echo "Testing default Exit status"
	date
}

function defaultExitStatusNotWorking {
	echo "Testing default Exit status"
	ls anand.log
}

function returnUsingReturn {
	echo "Return some code"
	return 201
}

function returnUsingReturnNotWorking {
	echo "Return some code"
	return 401
}

function usingFunctionOutput {
	echo 455
}

function returnStringOutput {
	echo "Testing123" > /dev/null
	echo "Testing" > /dev/null
	date
}

defaultExitStatus
echo "Return for defaultExitStatus : $?"
defaultExitStatusNotWorking
echo "Return for defaultExitStatusNotWorking : $?"
returnUsingReturn
echo "Return for returnUsingReturn : $?"
returnUsingReturnNotWorking
echo "Return for returnUsingReturnNotWorking : $?"
returnValue=`usingFunctionOutput`
echo "Return for usingFunctionOutput : $returnValue"
returnString=`returnStringOutput`
echo "Return for returnStringOutput : $returnString"
