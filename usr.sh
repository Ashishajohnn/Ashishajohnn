#!/bin/bash

VAR=" john rojan abel"
for var in $VAR
do 

useradd $var
id $var


echo "##############################"


done
