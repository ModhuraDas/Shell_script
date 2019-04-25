#Q : Write Script, using case statement to perform basic arithmetic operations.

#filename : q04_switch.sh
#command to run : bash q04_switch.sh
# Enter the a value : 5
#Enter the a value : 6

echo Enter the a value
read a
echo Enter the b value
read b
echo 1.Addition
echo 2.Subtraction
echo 3.Multiplication
echo 4.Division
echo 5.Modules
echo Enter your choice
read choice
case $choice in
1)echo Addition : $(expr $a + $b);;
2)echo Suubtraction : $(expr $a - $b);;
3)echo Multiplication : $(expr $a \* $b);;
4)echo Division : $(expr $a / $b);;
5)echo Modules : $(expr $a % $b);;
*)echo This is not a choice
esac

: 'Output : 
Enter the a value
5
Enter the b value
6
1.Addition
2.Subtraction
3.Multiplication
4.Division
5.Modules
Enter your choice
4
Division : 0
'
