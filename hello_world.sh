#! /bin/bash

chmod a+x start.sh   
//chmod 777 start.sh   

My_Message="Hello World"
nmcli nm wifi on
echo $My_Message
echo What is your name?
read My_Name
echo "Hello $My_Name _ hope u'r well"
