#!/bin/sh
echo -e "​\nSearch ‘this’ ​ ";
grep "this" dox.txt
#Search in multiple files
cp dox.txt doc6.txt
echo -e "\nSearch ‘this’ in multiple files​ ";
grep "this" *
#Case insensitive
echo -e "\n Insensitive Search"
grep -i "this" doc5.txt
