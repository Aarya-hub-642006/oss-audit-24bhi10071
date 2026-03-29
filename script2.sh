#!/bin/bash

PACKAGE="vlc"

if dpkg -l | grep -q $PACKAGE
then
    echo "$PACKAGE is installed"
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is not installed"
fi

case $PACKAGE in
    vlc) echo "VLC: plays all media formats freely";;
    firefox) echo "Firefox: open source browser";;
    git) echo "Git: version control system";;
esac

