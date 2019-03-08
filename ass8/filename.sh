#!/bin/bash
filename=$1
 if [ -f $filename ]
then
         cat $filename 

else
	 ls $filename 
 fi
 
