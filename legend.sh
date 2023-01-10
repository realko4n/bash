#!/bin/bash
if (($# != 2))
then
	echo "[error] one more arg"
	exit 1
else
	if [ "$1" != "crypt" ] && [ "$1" != "decrypt" ]
	then
		echo "[error] err first arg"
		exit 1
	else
		if [ "$1" == "crypt" ]
		then
			echo $2 | base64
		elif [ "$1" == "decrypt" ]
		then
			echo $2 | base64 -d
		fi
	fi
fi

