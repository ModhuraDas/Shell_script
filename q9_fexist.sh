#Q : Write script to determine whether given file exist or not, file name is supplied as command line argument, also check for sufficient number of command line argument

#filename : q9_fexist.sh
#command to run : bash q9_fexist.sh q8_rsum.sh

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

#Output : q8_rsum.sh is a file
