#Q : Write script to determine whether given file exist or not, file name is supplied as command line argument, also check for sufficient number of command line argument

#filename : q09_fexist.sh
#command to run : bash q09_fexist.sh q08_rsum.sh

PASSED=$1
if [ -d "${PASSED}" ] ; then
echo "$PASSED is a directory";
else
if [ -f "${PASSED}" ]; then
echo "${PASSED} is a file";
else
echo "${PASSED} is not valid";
exit 1
fi
fi

#Output : q08_rsum.sh is a file
