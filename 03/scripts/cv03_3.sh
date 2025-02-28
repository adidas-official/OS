#!/bin/bash

while :; do
	echo "cekam na uzivatele bob ..."
	if (last -n 1 bob | grep "logged"); then
		echo "***Uzivatel se prihlasil***";
		break;
	fi
	sleep 1
done
echo "closing"
