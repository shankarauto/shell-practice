#!/bin/bash

set -e

trap 'echo "There is an error in $LINENO, Command: $BASH_COMMAND"' ERR

echo "Hello world"
echo "I am learning Shell"
echnooo "printing error here"
echo "No error in this"