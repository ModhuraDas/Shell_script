#Q : Write a Shell Script to add two numbers using Function.

#filename : q18_addFunc.sh
#command to run : bash q18_addFunc.sh

add(){
a=$1
b=$2
return `expr $a + $b`
}
echo "enter first number"
read x
echo "enter second number"
read y
add $x $y
sum=$?
echo "Sum of $1 and $2 is $sum"

: 'Output :
enter first number
7
enter second number
5
Sum of  and  is 12
'
