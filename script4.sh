#!/bin/bash
if [ -f $1 ]
then
	echo "$1 - file"
elif [ -d $1 ]
then
	echo "$1 - dir"
else
	echo "$1 - not exist"
fi

