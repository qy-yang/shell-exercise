#!/bin/bash

mkdir ./userdata

for i in {1..50}; do
	mkdir ./userdata/user$i
	chmod 754 ./userdata/user$i
done

exit 0