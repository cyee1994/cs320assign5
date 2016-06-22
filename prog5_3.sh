#!/bin/bash
echo "Assignment #5-3, Christopher Yee, christopheryee@att.net"

gcc prog5_1.c -llua -lm -L lua-5.3.3/src -I lua-5.3.3/src -ldl

file1=$1
file2=$2

if (diff <(./a.out $file1 | sed -e "/Assignment/d" ) $file2  >/dev/null)
	then
    	    echo Passed Test
	else
	    echo Failed Test
fi


