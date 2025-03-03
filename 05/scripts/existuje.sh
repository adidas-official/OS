#!/bin/bash

if [ -e $1 ]; then
	echo "$1 existuje";
else
	echo "soubor $1 neexistuje"
fi

