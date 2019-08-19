#! /bin/bash

# basename .... get filename without .c
for file in *.c; do echo $file; gcc -o $(basename $file .c) $file; sleep 2; done > compile 2>&1
