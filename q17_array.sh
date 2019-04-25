#Q : Write a Shell Script to Display numbers Using Array.

#filename : q17_array.sh
#command to run : bash q17_array.sh
#enter the length of array : 

#!/bin/bash
echo "enter the length of array"
read a
for((i=0;i<a;i++))
do
echo "enter `expr $i + 1` number"
read arr[$i]
done
echo "the numbers you have entered are"
for((i=0;i<a;i++))
do
echo ${arr[$i]}
done

: 'Output :
enter the length of array
6
enter 1 number
50
enter 2 number
20
enter 3 number
30
enter 4 number
80
enter 5 number
6
enter 6 number
97
the numbers you have entered are
50
20
30
80
6
97
'
