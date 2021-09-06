#!/bin/bash -x
declare -A bday
for((counter=0;counter<50;counter++))
do
        month=$((RANDOM%12+1))
        bday[$counter]=$month
done
echo ${bday[@]}
for((i=1;i<=12;i++))
do
        echo "For the month $i , ${bday[$i]} have bday"
done
