#!/bin/bash

#
# FUNCTIONS
#

vitejs () {
  local node_v="";

  if [[ "$OSTYPE" == 'msys' ]]; then
    node_v="$(node.exe --version)"
  else
    node_v="$(node --version)"
  fi

  if [[ "$node_v" =~ ^v14\.(1[8-9]|2[0-1]) ]]; then
    npm create vite "$2" --template "$1"
  elif [[ "$node_v" =~ ^v1[5-9] ]]; then
    npm create vite "$2" -- --template "$1"
  else
    echo -e "${RED}ERROR: ${ORANGE}Node ${node_v} doesn't support vitejs${NOCOLOR}"
  fi
}
