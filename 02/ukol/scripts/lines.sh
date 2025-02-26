#!/bin/bash

if [ -e $1 ]; then
	lines=$(cat $1 |wc -l)
	echo $lines
else
	echo "$1 neexistuje"
fi
