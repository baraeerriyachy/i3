#!/bin/sh

#Set a wallpaper
~/.fehbg &

#For activate audio
start-pulseaudio-x11 

#Set transparency
xcompmgr -n &

#Start i3
exec i3
