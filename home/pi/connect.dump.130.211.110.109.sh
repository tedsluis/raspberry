#! /bin/bash
while true
  	do
    	sleep 5
	nc -d 127.0.0.1 30005 | nc 130.211.110.109 30104 
done

