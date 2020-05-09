#!/bin/bash -x
read a
read b
read c
var1=$(( (a+b*c) ))
var2=$(( (a%b+c) ))
var3=$(( (c+a/b) ))
var4=$(( (a*b+c) ))
if [[ $var1 -gt $var2 && $var1 -gt $var3 && $var1 -gt $var4 ]]
then
	echo "$var1 maximum"
elif [[ $var2 -gt $var1 && $var2 -gt $var3 && $var2 -gt $var4 ]]
then
	echo "$var2 maximum"
elif [[ $var3 -gt $var1 && $var3 -gt $var2 && $var3 -gt $var4 ]]
then
        echo "$var3 maximum"
else [[ $var4 -gt $var1 && $var4 -gt $var3 && $var4 -gt $var3 ]]
	echo "$var4 maximum"
fi
if [[ $var1 -lt $var2 && $var1 -lt $var3 && $var1 -lt $var4 ]]
then
        echo "$var1 minimum"
elif [[ $var2 -lt $var1 && $var2 -lt $var3 && $var2 -lt $var4 ]]
then
        echo "$var2 minimum"
elif [[ $var3 -lt $var1 && $var3 -lt $var2 && $var3 -lt $var4 ]]
then
        echo "$var3 minimum"
else [[ $var4 -lt $var1 && $var4 -lt $var3 && $var4 -lt $var3 ]]
        echo "$var4 minimum" 
fi

