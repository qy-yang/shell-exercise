#!/bin/bash

groupadd class1

for i in {9901..9930}; do
	xx=`echo $i | sed 's/99//g'
	useradd -g class1 -s /bin/bash -d /home/std$xx -m std$xx
	echo -e 'std$xx' | passwd std$xx
	echo -e 'user std$xx password is std$xx' >> /root/newuser.txt
done