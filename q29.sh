#!/bin/bash

tcpdump -i enp0s3 -tnn dst port 80 -c 1000 | awk -F"." '{print $1'.'$2'.'$3'.'$4}' | sort | uniq -c | sort -rn | head -n1
