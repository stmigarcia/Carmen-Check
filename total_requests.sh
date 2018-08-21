#!/bin/bash

#this is to curl the carmen servers and check for status change

carmen=$(curl 'http://carmen.blinker.com/status')

echo ${carmen} | jq . |grep 'host'

echo ${carmen} | jq  . | grep 'total_requests'
