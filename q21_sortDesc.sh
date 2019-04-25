#Q : Write a Shell Script to Sort Number in Descending Order.

#filename : q21_sortDesc.sh
#command to run : bash q21_sortDesc.sh

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
for((j = i+1; j < N; j++))
do
if((${arr[$j]} > ${arr[$i]}))
then
temp=${arr[$j]}
arr[$j]=${arr[$i]}
arr[$i]=$temp
fi
done
done

echo ${arr[*]}

: 'Output :
Enter array size 5
2
94
6
1
6
2 94 6 1 6
94 6 6 2 1
'
