#!/bin/bash

awk '{print $1}' $1 | sort | uniq -c | sort -k1nr | head -n3S