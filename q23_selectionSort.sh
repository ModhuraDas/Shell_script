#Q : Write a Shell Script to implement Selection Sort.

#filename : q23_selectionSort.sh
#command to run : bash q23_selectionSort.sh

#!/bin/bash
echo -n "Enter array size "
read N
arr=()
for(( i = 0; i < N; i++))
do
read arr[$i]
done
echo ${arr[*]}
for((i = 0; i < N - 1; i++))
do
min=$i
for((j = i; j < N; j++))
do
if((${arr[$j]} < ${arr[$min]}))
then
min=$j
fi
done
temp=${arr[$i]}
arr[$i]=${arr[$min]}
arr[$min]=$temp
done
echo ${arr[*]}

: 'Output :
Enter array size 5
71
46
29
83
59
71 46 29 83 59
29 46 59 71 83
'
