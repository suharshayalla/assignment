#!/bin/bash
filename1=$1
filename2=$2
if [ -f $filename1 -a -f $filename2 ]
then 
cat $filename1 >> $filename2
fi
