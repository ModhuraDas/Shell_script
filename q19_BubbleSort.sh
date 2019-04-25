#Q : Write a Shell Script to implement Bubble Sort.

#filename : q19_BubbleSort.sh
#command to run : bash q19_BubbleSort.sh

echo -n "Enter array size "
read N
arr=()
for(( i = 0; i < N; i++))
do
read arr[$i]
done
echo ${arr[*]}
echo "Array in original order"
echo ${arr[*]}
for ((i = 0; i<N; i++))
do
for((j = i; j<N-i-1; j++))
do
if ((${arr[j]} > ${arr[$((j+1))]}))
then
temp=${arr[$j]}
arr[$j]=${arr[$((j+1))]}
arr[$((j+1))]=$temp
fi
done
done

echo "Array in sorted order :"
echo ${arr[*]}

: 'Output :
Enter array size5
5
1
4
2
3
5 1 4 2 3
Array in original order
5 1 4 2 3
Array in sorted order :
1 2 3 4 5
'
