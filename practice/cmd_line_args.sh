#!/usr/bin/bash
<< comm
echo "$0"
echo "$1"
echo "$2"
echo "$3"
echo "${10}"
comm

echo "The number of command line arguments are: $#"
echo "To print all the command line aguments are: $@"
echo "To print all the command line aguments are: $*"
