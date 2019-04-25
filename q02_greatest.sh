#Q : Write Script to find out biggest number from given three nos. Nos are supplies as command line argument. Print error if sufficient arguments are not supplied.

#filename : q2_greatest.sh
#step 1 : paste "chmod +x q02_greatest.sh" in terminal and press enter
#step 2 : ./q02_greatest.sh

#!/bin/bash
echo "enter first number"
read first
echo "enter second number"
read sec
echo "enter third number"
read third
if [ $first -gt $sec ] ; then
if [ $first -gt $third ] ; then
echo -e " $first is greatest number "
else
echo -e " $third is greatest number "
fi
else
if [ $sec -gt $third ] ; then
echo -e " $sec is greatest number "
else
echo -e " $third is greatest number "
fi
fi

: '
Output : enter first number
5
enter second number
8
enter third number
1
 8 is greatest number '
