#!/usr/bin/env bash

if [ $# == 1 ]; then
	echo "Hello $1"
elif [ $# == 2 ]; then
	echo "Hello $1 and $2"
elif [ $# -gt 2 ]; then
	echo "Hello everyone"
else
	echo "Error : null argument(s)"
fi
