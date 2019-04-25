#Q : How to perform real number calculation in shell script and store result to third variable, lets say a=5.66, b=8.67, c=a+b?

#filename : q8_rsum.sh
#command to run : bash q8_rsum.sh

a=5.66
b=8.67
c=`echo $a + $b | bc`
echo "$a + $b = $c"
