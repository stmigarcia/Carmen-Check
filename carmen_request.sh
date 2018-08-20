#!/bin/bash

#this is to curl the carmen servers and check for status change

while true; do

carmen=$(curl 'http://carmen.blinker.com/status')

echo ${carmen} | jq . | grep 'host'< carmen_results.txt

echo ${carmen} | jq  . | grep 'total_requests'< carmen_results.txt
sleep 15;
done

if [ carmen -gt ++ ]
then
echo There\'s a change
pwd
fi
