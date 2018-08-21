#!/bin/bash

#this is to curl the carmen servers and check for status change

while true; do

carmen=$(curl 'http://carmen.blinker.com/status')

echo ${carmen} | jq . | grep 'host'< carmen_results.csv

echo ${carmen} | jq  . | grep 'total_requests'< carmen_results.csv
sleep 15;
done

if [ carmen -gt ++ ]
then
echo There\'s a change
pwd
fi

value=$(cat carmen_results.csv | grep total_requests | awk ' {print $2} ’)

if [ $value -eq 2561, ]
then
echo “no change”

fi
