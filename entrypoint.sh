#!/bin/sh

rm /tmp/.X99-lock
Xvfb :99 -ac -screen 0 $XVFB_WHD -listen tcp &
x11vnc -forever -noxdamage -display :99
