#!/bin/bash

linenum=1;
while IFS= read -r line; do
	echo "$((linenum++)) $line";
	

done < names1.txt
