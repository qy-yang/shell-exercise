#! /bin/bash

for file in `ls -l | awk '$5>10240 {print $9}'`; do
       mv $file /tmp
done

echo 'Done!'
