#Q : Write a Shell Script to swap two numbers without using third variable

#filename : q20_swapC.sh
#command to run : bash q20_swapC.sh

echo "enter first number"
read a
echo "enter second number"
read b
echo "Numbers before swap $a $b"
a=`expr $a + $b`
b=`expr $a - $b`
a=`expr $a - $b`
echo "Numbers after swap $a $b"

: 'Output :
enter first number
4
enter second number
6
Numbers before swap 4 6
Numbers after swap 6 4
'
