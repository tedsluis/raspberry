#! /bin/bash
while true
  	do
    	sleep 5
	nc -d 127.0.0.1 30005 | nc 130.211.68.85 30104 
done

