#Q : Write script to print nos as 5,4,3,2,1 using while loop.

#filename : q03_loop.sh
#command to run : bash q03_loop.sh

#!/bin/sh
a=5
while [ $a -gt 0 ]
do
echo $a
a=`expr $a - 1`
done

: 'Output : 
5
4
3
2
1
'
