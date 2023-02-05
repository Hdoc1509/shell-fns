#!/bin/bash

if ! is_bin_in_path node; then
  SF_WARNS+=("[vitejs plugin]: $(__sf_missing_binary_message 'nodejs')")
  return
fi

__node_v=''

if [[ $OSTYPE == 'msys' ]]; then
  __node_v=$(node.exe --version)
else
  __node_v=$(node --version)
fi

__node_v_mj="${__node_v:1:2}"
__node_v_mn="${__node_v:4:2}"

if ((__node_v_mj <= 13)) || { ((__node_v_mj == 14)) && ((__node_v_mn < 18)); }; then
  SF_WARNS+=("[vitejs plugin]: Vitejs requires Node.js v14.18+ or v15+. Please upgrade your version of Node.js")
  return
fi

__npm_v=$(npm --version)
__npm_v_mj="${__npm_v:0:1}"

#
# FUNCTIONS
#

vitejs() {
  if ((__npm_v_mj == 6)); then
    npm create vite "$2" --template "$1"
  else
    npm create vite "$2" -- --template "$1"
  fi
}
