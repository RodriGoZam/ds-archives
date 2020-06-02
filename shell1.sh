#!/bin/sh 
THEHOST - "alpine1"
echo $THEHOST  # prints the name of the host to ping sleep 5        
sleep 5        # wait some seconds ping $THEHOST  # ping it! 
ping $THEHOST  #ping it!