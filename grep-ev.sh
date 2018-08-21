#!/bin/bash
#if statement to exclude known total value

php-carmen_results
if cat carmen_results.csv | grep -Ev 2561 | grep -Ev 2799 | grep -Ev 1154 | grep -Ev 1117; 
  then echo no new change; 
fi

