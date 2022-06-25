#!/bin/bash

curl -u natas0:$(cat keys/zero) http://natas0.natas.labs.overthewire.org 2> /dev/null | grep natas1
