#Q : Write shell script using for loop to print the following patterns on screen

#filename : q12_pattern2.sh
#command to run : bash q12_pattern2.sh

END=5
for i in $(seq 1 $END);
do
for j in $(seq 1 $i); do echo -n $j; done
echo; done

: 'Output :
1
12
123
1234
12345
'
