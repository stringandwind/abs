#!/bin/bash

key="no value yet"
while true;do
    clear
    echo "Bash Extra Keys Demo. Keys to key:"
    echo
    echo "* Insert, Delete, Home, End, Page_Up and Page_Down"
    echo "* The four arrow keys"
    echo "*Tab, enter, escape, and space key"
    echo "*The letter and number keys, etc."
    echo
    echo "  d = show date/time"
    echo "  q = quit"
    echo "===================================="
    echo

    if [ "$key" = $'\x1b\x4f\x48' ];
    then
        key=$'\x1b\x5b\x31\x7e'
    fi


...ok I give up.....
