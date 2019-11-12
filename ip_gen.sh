#!/bin/bash
i=0
for i in {1..1000} 
 do 
	echo $((RANDOM%=255))"."$((RANDOM%=255))"."$((RANDOM%=255))"."$((RANDOM%=255)) >> list.txt
	let i=$i+1
	
	
done
echo $i # to count how many ip
