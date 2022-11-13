#!/bin/bash

#
# FUNCTIONS
#

vite () {
  local node_v=""; node_v="$(node --version)"

  if [[ "$node_v" =~ ^v14\.(1[8-9]|2[0-1]) ]]; then
    npm create vite "$2" --template "$1"
  elif [[ "$node_v" =~ ^v1[5-9] ]]; then
    npm create vite "$2" -- --template "$1"
  else
    # shellcheck disable=SC2154
    echo -e "${red}ERROR: ${orange}Node ${node_v} doesn't support vitejs${nocolor}"
  fi
}
