#! /bin/bash
n=`wc -l $1|awk '{print $1}'`
#echo $n
half=$(( $n/2 ))
#echo $half
if [ $half -eq 0 -a $n -eq 1 ];then
head -1 $1
else
head -$half $1 |tail -1
fi
