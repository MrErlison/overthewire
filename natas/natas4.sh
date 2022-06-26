#!/bin/bash

natas=natas4
key=$(< keys/quatro)
uri="http://$natas.natas.labs.overthewire.org/"
opts="--referer http://natas5.natas.labs.overthewire.org/"
filter=natas5

curl -u $natas:$key $opts $uri 2> /dev/null | grep $filter

