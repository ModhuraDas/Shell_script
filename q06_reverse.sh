#Q : Write script to print given number in reverse order, for eg. If no is 123 it must print as 321.

#filename : q06_reverse.sh
#command to run : bash q06_reverse.sh
#Enter a Number: 12345

echo "Enter a Number:"
read a
rev=0
sd=0
or=$a
while [ $a -gt 0 ]
do
sd=`expr $a % 10`
temp=`expr $rev \* 10`
rev=`expr $temp + $sd`
a=`expr $a / 10`
done
echo "Reverse of $or is $rev"

: 'Output :
Enter a Number:
12345
Reverse of 12345 is 54321
'
