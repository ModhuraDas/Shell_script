#Q : Write script to print contains of file from given line number to next given number of lines. For e.g. If we called this script as Q13 and run as : - $ Q13 5 5 myf , Here print contains of 'myf' file from line number 5 to next 5 line of that file.

#filename : q10_displayContents.sh
#command to run : bash q10_displayContents.sh 6 2 q8_rsum.sh


if [ $# -ne 3 ]
then
echo -e " please provide correct number of arguments"
else
echo " Here print contains of 'myf' file from line number $1 to next $2 line of that file"
cat -n $3 | sed -n $1,$2p
fi

#Output : Here print contains of 'myf' file from line number 6 to next 2 line of that file
     #6	a=5.66
     #7 b=8.67
     #8 c=`echo $a + $b | bc`
