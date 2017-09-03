#!/bin/bash

# Script for batch installing Visual Studio Code extensions

echo -e "\e[93mIt's going to be installed following extensions for VSCode Insiders:\e[39m\n"

EXTENSIONS="$(cat $1)"

for LINE in $EXTENSIONS
do
  printf "%b%s%b\n" "\e[44m" "$LINE" "\e[49m"
  code-insiders --install-extension "$LINE"
  echo -e "\n"
done

echo -e "\e[93mDone.\e[39m\n"
