#!/bin/sh
ls
echo "Enter name of the file: "
read f
echo -n "No. of lines = "
wc -l $f
echo -n "No of words = "
wc -w $f
