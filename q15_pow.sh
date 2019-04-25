#Q : Write a Shell Script to find "a" to the power "b" using Function.

#filename : q15_pow.sh
#command to run : bash q15_pow.sh
#Enter value of a : 4
#Enter value of b : 2


#! /bin/bash
power(){
# value of A
a=$1
# read a
# value of B
b=$2
# read b
# c to count counter
c=1
# res to store the result
res=1
if((b==0));
then
res=1
fi
if((a==0));
then
res=0
fi
if((a >= 1 && b >= 1));
then
while((c <= b))
do
res=$((res * a))
c=$((c + 1))
done
fi
# Display the result
echo -e "\n$1 to the power $2 is $res"
}
read -p "Enter value of a : " a
read -p "Enter value of b : " b
power $a $b

: 'Output :
Enter value of a : 4
Enter value of b : 2

4 to the power 2 is 16
'
