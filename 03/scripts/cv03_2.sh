#!/bin/bash

filenames=$(ls ../files/index*)
for i in $filenames; do
	echo ${i%.*};
done

