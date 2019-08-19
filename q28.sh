#!/bin/bash

netstat -anlp | grep 80 | grep tcp | awk -F: '{print $1}' | sort | uniq -c | sort -nr | head -20
