#!/bin/bash

SUM=0
I=0

while [ $I -le 100 ]; do
	SUM=$((SUM+I))
	I=$((I+1))
done

echo "Sum of 1 to 100 is : $SUM"
