#!/bin/bash
# Server Scanner and Joomla Exploiter (JCE)
# Coded By : Mid Set  
for site in `cat sites.txt`
    do
python 'import socket; print socket.gethostbyname("$site")';
done

