#!/bin/bash

file=$1

awk '{print $1}' testdata.txt | sort | uniq -c | sort -k1nr | head -n10