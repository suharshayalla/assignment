#!/bin/bash
p=$1
t=$2
r=$3
s=` expr $p \* $t`
i=`expr $s \* $r`  
c=`expr $i / 100`
echo "Simple Interest is: $c"
