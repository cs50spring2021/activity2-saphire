#!/bin/bash
#
# compileGuess6.sh
#
# Description: compile the guess6 file by just running 
# this script rather than writing out mygcc
#
# Ben Korkowski 7 April 2021

gcc -Wall -pedantic -std=c11 -ggdb guess6.c readline.c -o guess6
