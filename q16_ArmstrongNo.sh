#Q : Write a Shell Script to find Armstrong number between 1 to 500.

#filename : q16_ArmstrongNo.sh
#command to run : bash q16_ArmstrongNo.sh

i=1
echo "Armstrong Numbers are: "
while((i<=500))
do
c=$i
d=$i
b=0
a=0
while((c>0))
do
a=$((c%10))
b=$((b + a*a*a))
c=$((c/10))
done
if((b==d)); then
echo "$i"
fi
i=$((i+1))
done

: 'Output :
Armstrong Numbers are: 
1
153
370
371
407
'
