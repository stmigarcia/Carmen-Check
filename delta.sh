#!/bin/bash
#if delta changes
value=$(cat carmen_results.csv | grep total_requests | awk ' {print $2} ')
#echo $value
if [$value -eq 2561,] ;
then
	echo "no change"

fi
