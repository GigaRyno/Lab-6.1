#!/bin/bash
# Author Ryan LaVigne
# Date 10/13/2020

# Color defaults
red='\033[0;31m'
green='\033[0;32m'
yellow='\033[0;33m'
blue='\033[0;34m'
magenta='\033[0;35m'
default='\033[0m'

# reads in what color
read -p "What is your favorite color (red, green, blue, yellow, magenta)?" color
color=${color^^}

# case statement for whatever is typed in will do a function
case $color in 
    "RED") selected_color=$red 
    echo -e "${selected_color}Your selected color is ${color}";;
    "GREEN") selected_color=$green
    echo -e "${selected_color}Your selected color is ${color}";;
    "YELLOW") selected_color=$yellow 
    echo -e "${selected_color}Your selected color is ${color}";;
    "BLUE") selected_color=$blue
    echo -e "${selected_color}Your selected color is ${color}";;
    "MAGENTA") selected_color=$magenta
    echo -e "${selected_color}Your selected color is ${color}";;
    *) selected_color=$default 
    echo "Return Value: $?";;
esac