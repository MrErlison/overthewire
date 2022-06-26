#!/bin/bash

natas=natas8
key=$(< keys/oito)
uri="http://$natas.natas.labs.overthewire.org/"
opts="-X POST -F secret=oubWYf2kBq -F submit=submit "
filter=natas9

curl -u $natas:$key $opts $uri 2> /dev/null | grep $filter

