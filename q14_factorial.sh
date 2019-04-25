#Q : Write a Shell Script to find factorial of a number

#filename : q14_factorial.sh
#command to run : bash q14_factorial.sh
#Enter a number : 6

echo "Enter a number"
read num
fact=1
while [ $num -gt 1 ]
do
fact=$((fact * num)) #fact = fact * num
num=$((num - 1)) #num = num - 1
done
echo $fact

: 'Output :
Enter a number
6
720
'
