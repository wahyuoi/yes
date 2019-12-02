#!/usr/bin/env bash

#  Run with:
#    bash yes.sh
#  or
#    chmod +x yes.sh
#    ./yes.sh

if [ -z "${1}" ]; then
    YES="y"
else
    YES="${1}"
fi

while true; do
    printf "${YES}\n"
done

