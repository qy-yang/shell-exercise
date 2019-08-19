#!/bin/bash

read -p 'input a file name: ' filename

if [ -f $filename ]; then
	echo '$filename is a file'
	exit 0
else
	echo '$filename is not a file'
	exit 1
fi