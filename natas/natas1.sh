#!/bin/bash

natas=natas1
key=$(< keys/um)
uri="http://$natas.natas.labs.overthewire.org"
opts=""
filter=natas2

curl -u $natas:$key $opts $uri 2> /dev/null | grep $filter

