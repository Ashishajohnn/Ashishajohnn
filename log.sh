#!/bin/bash
ls /var/run/httpd/httpd.pid &> /dev/null
if [ $? -eq 0 ]
then
echo "Then process is running"
 else
echo "thee process is not running "
systemctl start httpd
if [ $? -eq 0 ]
then
echo " the process started susessfully"
else

echo "system failed"

echo 


echo 
sleep 3
fi

fi

date


echo 
echo "###############################################################"
