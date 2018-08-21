#!/bin/bash
#while statements to curl status of carmen if there are new transactions

while true; 
do ./stevescript.sh >> carmen_results.csv
sleep 20
done
