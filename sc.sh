#!/bin/bash
echo
echo
counter=0
while [ $counter -lt 5 ]
do
echo
echo "#########    PRINTING THE COUNTER VALUE      ##########"
echo
echo $counter

for var in $counter
do
echo
echo
date
sleep 2
echo
echo
done

echo 
echo
counter=$(( $counter + 1 ))

done

echo " enter the number 1 to install git or enter the number 2 to install docker "
	echo 
	echo
	echo
read -p " enter the option : " OPT
if [ $OPT -eq 1 ]

	then 
		echo 
		echo
		echo " Installing Git"
		echo 
		sudo yum install git -y
		echo
		git --version

		echo 
		echo 

elif [ $OPT -eq 2 ]

	then
		echo
		echo
		echo " Installing docker"
		echo
		sudo yum install docker -y
		echo
else
		echo
		echo " ####         Wrong input        ####"
		echo
fi


