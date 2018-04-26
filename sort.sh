#!/bin/bash
echo -e "Sorting the file in ascending order ";
sort asc1.txt
#Reverse Sort
echo -e "\nReverse order ";
sort -r asc2.txt
#Sort Numbers
echo -e "\nNumbers "
sort -n num.txt
echo  -e "\nReverse order ";
sort -nr num.txt
#Sort Columns
echo -e "\nColumn Data"
cat col.txt
echo -e "\nSort file as per second column Reverse order";
sort -k 2 col.txt
#Remove Duplicates
echo -e "\nIn dupli file"
cat dupli.txt
echo -e "\nSort file ​ to remove duplicate values​ ";
sort -u dupli.txt

