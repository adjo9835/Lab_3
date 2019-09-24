#!/bin/bash
# Authors: Adam Jones
# Date: 9/19/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a file name :"
read fileName
echo "Enter a regular expression :"
read regularExpression
grep <regularExpression> <fileName>
grep -Ec "[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt
grep -Ec "\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}\b" regex_practice.txt
grep -Eo "303-[0-9]{3}-[0-9]{4}" regex_practice.txt
grep -E "@geocities.com" regex_practice.txt > email_results.txt
git add email_results.txt
git commit "Some default message here"

