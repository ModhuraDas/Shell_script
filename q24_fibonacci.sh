#Q : Write a Shell Script to implement Selection Sort.

#filename : q24_fibonacci.sh
#command to run : bash q24_fibonacci.sh

echo -n "Enter number to which term fibonnaci serise is wanted: "
read N
a=0
b=1
echo "The Fibonacci series is : "
for (( i=0; i<N; i++ ))
do
echo -n "$a "
fn=$((a + b))
a=$b
b=$fn
done

: 'Output :
Enter number to which term fibonnaci serise is wanted: 8
The Fibonacci series is : 
0 1 1 2 3 5 8 13 
'
