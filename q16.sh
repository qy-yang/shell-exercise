#!/bin/bash

time=`last root | awk '{print $9}'`
echo "root login time is $time"