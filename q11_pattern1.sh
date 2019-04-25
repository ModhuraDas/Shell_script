#Q : Write shell script using for loop to print the following patterns on screen

#filename : q11_pattern1.sh
#command to run : bash q11_pattern1.sh
#enter the pattern length : 5

#!/bin/bash
echo "enter the pattern length"
read a
echo -n
for((i = 1; i<= a; i++))
do
for((j = 1;j <= i;j++))
do
echo -n $i
done
echo
done

: 'Output :
enter the pattern length
5
1
22
333
4444
55555
'
