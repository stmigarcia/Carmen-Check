#!/bin/bash
#while statements to curl status of carmen if there are new transactions

while true; 
do 
  ./total_requests.sh >> carmen_results.csv
  sleep 10
done
