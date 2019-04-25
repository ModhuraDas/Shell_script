#Q : Write shell script using for loop to print the following patterns on screen

#filename : q13_pattern3.sh
#command to run : bash q13_pattern3.sh
#Enter pattern length : 10

echo -n "Enter pattern length "
read N
for ((i = 1; i<N; i++))
do
for ((k=N-1; k>$i; k--))
do
echo -n " "
done
for((j = 0; j<i; j++))
do
echo -n "$i "
done
echo
done

: 'Output :
Enter pattern length10
        1 
       2 2 
      3 3 3 
     4 4 4 4 
    5 5 5 5 5 
   6 6 6 6 6 6 
  7 7 7 7 7 7 7 
 8 8 8 8 8 8 8 8 
9 9 9 9 9 9 9 9 9 
'
