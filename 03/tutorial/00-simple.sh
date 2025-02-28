#!/bin/bash

filename="home/foo/bar/test.txt"
echo "input: $filename"

basename="${filename##*/}"
echo "basename: $basename"

basename="${filename%.*}"
echo "no file extention: $basename"

dirname=${filename%/*}
echo "dirname: $dirname"
