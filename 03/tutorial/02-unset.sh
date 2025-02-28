#!/bin/bash

one='hello'
two=''

echo "${one:-foo}"
echo "${two:-bar}"
