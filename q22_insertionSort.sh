#Q : Write a Shell Script to implement Insertion Sort.

#filename : q22_insertionSort.sh
#command to run : bash q22_insertionSort.sh

echo "enter the number"
read n
echo "enter number in an array"
for((i=0;i<n;i++))
do
read arr[$i]
done
for((i=1;i<n;i++))
do
j=$i-1
temp=${arr[$i]}
while((j>=0 && arr[j]>temp))
do
arr[$j+1]=${arr[$j]}
j=$j-1
done
arr[j+1]=$temp
done
echo "printing sorted array"
for((i=0;i<n;i++))
do
echo ${arr[$i]}
done

: 'Output :
enter the number
4
enter number in an array
26
42
82
13
printing sorted array
13
26
42
82
'
