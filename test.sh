#!/bin/bash

var=$(cat res.txt | grep "error")
echo $var
if  [[ $var != "" ]]; then
	echo "test failed"
	exit 1
else
	echo "test succed"
	exit 0
fi

