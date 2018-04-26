#!/bin/sh
#Print the lines which matches with the given pattern.
echo -e "\nPrint the lines which matches with the given pattern "
awk '/manager/ {print}' emp.txt
#Split a Line Into Fields
echo -e "\nSplit a Line Into Fields"
awk '{print $1,$4}' emp.txt
#use NR built-in variables (Display Line Number)
echo -e "\nu​se NR built-in variables (Display Line Number)"
awk '{print NR,$0}' emp.txt
#to use NR built-in variables (Display Line From 3 to 6)
echo -e "\nto use NR built-in variables (Display Line From 3 to 6)"
awk 'NR==3, NR==6 {print NR,$0}' emp.txt
