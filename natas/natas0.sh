#!/bin/bash

natas=natas0
key=$(< keys/zero)
uri="http://$natas.natas.labs.overthewire.org"
opts=""
filter=natas1

curl -u $natas:$key $opts $uri 2> /dev/null | grep $filter
