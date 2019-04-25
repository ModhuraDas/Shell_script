#Q : Write script to print given numbers sum of all digit, For eg. If no is 123 it's sum of all digit will be 1+2+3 = 6.

#filename : q07_digitsum.sh
#command to run : bash q07_digitsum.sh
#Enter a Number: 12345


echo "Enter a Number"
read a
sum=0
sd=0
or=$a
while [ $a -gt 0 ]
do
sd=`expr $a % 10`
sum=`expr $sum + $sd`
a=`expr $a / 10`
done
echo "Sum digit of $or is $sum"

: 'Output :
Enter a Number
12345
Sum digit of 12345 is 15
'
