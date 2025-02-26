#!/bin/bash

if [[ -e $1 && -f $1 ]]; then
	# Logika se musi otocit, kod '0' znamena 'success'
	if grep -q -E 'Jirka|Petr' "$1"; then
		echo "Jirka nebo Petr je v souboru $1"
	else
		echo "Jirka ani Petr v souboru $1 neni"
	fi
else
	echo "Soubor neexsistuje nebo neni citelny"
fi
