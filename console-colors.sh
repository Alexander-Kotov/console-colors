#!/usr/bin/env bash

for i in $(seq 0 1 15); do
    for j in $(seq 0 1 15); do
        color=$(($i*16+$j))
        echo -n "$(tput setaf 0)$(tput setab ${color})$(printf " %03d " ${color})$(tput sgr0) "
    done
    echo
done
