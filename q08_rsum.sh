#Q : How to perform real number calculation in shell script and store result to third variable, lets say a=5.66, b=8.67, c=a+b?

#filename : q08_rsum.sh
#command to run : bash q08_rsum.sh

a=5.66
b=8.67
c=`echo $a + $b | bc`
echo "$a + $b = $c"

#Output : 5.66 + 8.67 = 14.33

