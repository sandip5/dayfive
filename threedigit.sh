#!/bin/bash -x
var1=$(( (RANDOM%10) +100 ))
var2=$(( (RANDOM%10) +100 ))
var3=$(( (RANDOM%10) +100 ))
var4=$(( (RANDOM%10) +100 ))
var5=$(( (RANDOM%10) +100 ))
if [[ $var1 -gt $var2 && $var1 -gt $var3 && $var1 -gt $var4 && $var1 -gt $var5 ]]
then
	echo "$var1 maximum"
elif [[ $var2 -gt $var1 && $var2 -gt $var3 && $var2 -gt $var4 && $var2 -gt $var5 ]]
then
	echo "$var2 maximum"
elif [[ $var3 -gt $var1 && $var3 -gt $var2 && $var3 -gt $var4 && $var3 -gt $var5 ]]
then
        echo "$var3 maximum"
elif [[ $var4 -gt $var1 && $var4 -gt $var3 && $var4 -gt $var3 && $var4 -gt $var5 ]]
then
        echo "$var4 maximum"
elif [[ $var5 -gt $var1 && $var5 -gt $var3 && $var5 -gt $var4 && $var5 -gt $var2 ]]
then
        echo "$var5 maximum"
else
	echo "Happy"
fi
if [[ $var1 -lt $var2 && $var1 -lt $var3 && $var1 -lt $var4 && $var1 -lt $var5 ]]
then
        echo "$var1 minimum"
elif [[ $var2 -lt $var1 && $var2 -lt $var3 && $var2 -lt $var4 && $var2 -lt $var5 ]]
then
        echo "$var2 minimum"
elif [[ $var3 -lt $var1 && $var3 -lt $var2 && $var3 -lt $var4 && $var3 -lt $var5 ]]
then
        echo "$var3 minimum"
elif [[ $var4 -lt $var1 && $var4 -lt $var3 && $var4 -lt $var3 && $var4 -lt $var5 ]]
then
        echo "$var4 minimum"
elif [[ $var5 -lt $var1 && $var5 -lt $var3 && $var5 -lt $var4 && $var5 -lt $var2 ]]
then
        echo "$var5 minimum"
else
        echo "Happy"
fi
