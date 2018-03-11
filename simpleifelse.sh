#!/usr/bin/env bash
# File: simpleifelse.sh

echo "Start program"

if [[ $1 -eq 4 ]]
then
	echo "Thanks for entering $1"
else
	echo "You've entered $1. Not what I was looking for."
fi

echo "End Program"
