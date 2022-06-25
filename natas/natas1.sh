#!/bin/bash

curl -u natas1:$(cat keys/um) http://natas1.natas.labs.overthewire.org 2> /dev/null | grep natas2
