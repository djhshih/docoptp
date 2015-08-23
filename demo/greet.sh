#!/bin/bash
# Greets user
#
# Usage:
#   greet hi <name> [--night]
#   greet bye <name> [--night]
#
# Options:
#   -h --help   show this help message
#   -n --night  display greeting for night

eval $(docoptp $0 -- "$@")

if [[ $hi == "true" ]]; then
	if [[ $night == "true" ]]; then
		echo "Good evening, $name!"
	else
		echo "Hello, $name!"	
	fi
elif [[ $bye == "true" ]]; then
	if [[ $night == "true" ]]; then
		echo "Have a good night, $name."
	else
		echo "Goodbye, $name."	
	fi
fi

