#!/bin/sh

dwm_pkg () {
    CHARGE=$(pacman -Qu | wc -l)

    printf "%s" "$SEP1"
    printf "PKG : %s" "$CHARGE" 
    printf "%s\n" "$SEP2"
}

dwm_pkg
