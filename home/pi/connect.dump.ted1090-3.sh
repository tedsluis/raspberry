#! /bin/bash
while true
  	do
    	sleep 5
	nc -d 192.168.11.32 30005 | nc 127.0.0.1 30104 
done

