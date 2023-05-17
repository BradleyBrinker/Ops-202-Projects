#!/bin/bash
    echo "Input Domain ____ "
    read domain
whois $domain >> domain2.txt
dig $domain >> domain2.txt
host $domain >> domain2.txt
nslookup $domain >> domain2.txt
#end
