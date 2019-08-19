#! /bin/bash

ifconfig enp0s3 | grep 'inet ' | sed 's/.*inet //g'
