#!/bin/bash

filename=`date +%y%m%d`_etc.tar.gz

tar zcvf $filename /etc/*
mv $filename /root/bak