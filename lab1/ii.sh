#!/bin/bash
str=""
finalStr=""

while [[ "$str" != "q" ]];
do
        finalStr="$finalStr$str"
        read str
done

echo "$finalStr"

