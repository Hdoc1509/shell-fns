#!/bin/bash

#
# FUNCTIONS
#

vite () {
  if [[ "$(node --version)" =~ ^v([1-9]|10|11|12|13|14)\. ]]; then
    npm create vite "$2" --template "$1"
  else
    npm create vite "$2" -- --template "$1"
  fi
}
