#Q : How to write shell script that will add two nos, which are supplied as command line argument, and if this two nos are not given show error and its usage

#filename : q1_add.sh 10 25
#step 1 : paste "chmod +x q1_add.sh" in terminal and press enter
#step 2 : ./q1_add.sh 10 25 


#!/bin/bash
if [ $# -ne 2 ] ; then
echo -e " please provide correct number of arguments"
else
echo " sum of $1 + $2 is `expr $1 + $2` "
fi
