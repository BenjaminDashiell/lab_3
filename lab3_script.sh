#!/bin/bash
# Authors : Benjamin Dashiell
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a file name: "
read file_name
echo "Enter an expression: "
read expression

echo "File Name: $0"
echo "Command Line Argument 1: $1"
grep $1 $2

#store a list of all emails with @geocities.com into email_results.txt
grep @geocities.com  regex_practice.txt  >> email_results.txt
