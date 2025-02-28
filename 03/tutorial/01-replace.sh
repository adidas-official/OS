#!/bin/bash

old="This is a cool sentence."
new=${old/cool/awesome}
echo $new
