#!/bin/bash

user=`whoami`

case $user in
	root)
		echo "hello root";;
	*)
		echo "hello $user"
esac

echo "date and time: `date`"
echo "this month calendar: `cal`"
echo "host name: `uname -n`"
echo "os version: `uname -s; uname -r`"
echo "all files in parent folder: `ls ../`"
echo "all threading by root: `ps -u root`"
echo "value of var TERM: $TERM"
echo "value of var PATH: $PATH"
echo "value of var HOME: $HOME"
echo "disk usage: `df`"
echo "groun id: `id -g`"
echo "Good bye"

exit 0