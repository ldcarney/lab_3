#!/bin/bash
# Authors : Liam Carney
# Date: 2/7/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

#prompt user
echo "File Name: $0"
#read temp1
echo "regular expression: $1"
#read temp2
grep $1 $2

#Number of Phone Numbers
egrep -c "[[:digit:]]{3}-[[:digit:]]{3}-[[:digit:]]{4}" regex_practice.txt

#Count of number of emails
egrep -c "@" regex_practice.txt

#list of numbers in 303 area code
egrep -o "303-[[:digit:]]{3}-[[:digit:]]{4}" regex_practice.txt

#attach @geocities.com emails to a new txt file
grep -e "geocities.com" regex_practice.txt >> email_results.txt



