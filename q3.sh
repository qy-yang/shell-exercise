#! /bin/bash

for in *.*; do
	mv $i ${i%%.*}.bak
done
