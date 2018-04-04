#! /bin/bash

echo "Welcome to Chapter 11!"

echo -e "The Bash shell interprets commands with \' and \" differently."

echo $100
echo "$100"
echo '$100'

echo -e "\n See how the last three lines are different? All in the syntax"

sleep 3

echo -e "\n Use a \' around lines that should be seen as a single chunk of parameter. Use \" and the shell will expand variables in it"

