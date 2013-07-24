#!/bin/bash

# Opens a particular webpage if sooner than certain time

a=$(date +%H)

if [ "$a"  -lt "8" ]; then
 firefox http://www.example.com/
fi
