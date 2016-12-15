#! /bin/bash
while true
  	do
    	sleep 5
	nc -d 127.0.0.1 30005 | nc 192.168.11.25 30104 
done

