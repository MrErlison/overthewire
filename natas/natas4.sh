#!/bin/bash

curl -u natas4:$(cat keys/quatro) --referer http://natas5.natas.labs.overthewire.org/ http://natas4.natas.labs.overthewire.org/ 2>/dev/null | grep natas5
