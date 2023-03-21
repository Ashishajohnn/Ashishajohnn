#!/bin/bash
echo
echo
echo "#################################################"
echo
date
echo

echo "#################################################"
echo
echo
ls /var/run/httpd/httpd.pid &> /dev/null

if [ $? -eq 0 ]
then 
	echo " htpp is running "
	echo 
	echo
else
	echo
	echo
	echo " the process is not running"
	echo
	echo
	echo "starting the process"
	systemctl start httpd

if [ $? -eq 0 ]
then
	echo " the process started sucessfully"
	echo
else
	echo "contact the admin"
	echo

fi
fi
