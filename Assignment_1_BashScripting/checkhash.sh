#!/bin/zsh

# Check if the file ~/.hushlogin exists and create it if it doesn't exist.
FILE=~/.hushlogin
if [ ! -f $FILE ]; then
	touch $FILE && echo "File created."
else
	echo "File exists, all good."
fi
