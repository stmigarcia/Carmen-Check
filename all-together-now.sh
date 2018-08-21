#!/bin/bash
# statement to grab a curl of a server, append it to a csv file
if [ -f /tmp/carmen_results.csv ]; 
then
	echo "File not found"
	else	
		touch /tmp/carmen_results.csv
fi		

while true;
do
./total_requests.sh < /tmp/carmen_results.csv

#if statement to exclude known total value

if cat /tmp/carmen_results.csv | grep -Ev 2561 | grep -Ev 2799 | grep -Ev 1154 | grep -Ev 1117;
then
  echo no new change;
fi
sleep 10
done;
