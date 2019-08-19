#!/bin/bash

netstat -n | grep TIME_WAIT | awk '{print $5}' | sort | uniq -c | sort -nr | head -n20