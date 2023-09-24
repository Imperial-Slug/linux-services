#!/bin/bash

i=0
while [[ i -lt 10 ]]
do
	echo "The service is running.  i = $i."
	sleep 2
	i=$((i+1))
done 
