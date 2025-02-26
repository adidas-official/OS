#!/bin/bash

read -p "Zadejte cislo: " num1;
echo "Zadali jste $num1";

read -p "Zadejte cislo: " num2;
echo "Zadali jste $num2";

res=$(expr $num1 \* $num2);
echo "$num1 * $num2 = $res";
