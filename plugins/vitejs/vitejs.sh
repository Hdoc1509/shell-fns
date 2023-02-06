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

#
# FUNCTIONS
#

vitejs() {
  local npm_v dir_name="${2}" template="${1}"

  npm_v=$(npm --version)
  npm_v_mj="${npm_v:0:1}"

  if ((npm_v_mj == 6)); then
    npm create vite@latest "${dir_name}" --template "${template}"
  else
    npm create vite@latest "${dir_name}" -- --template "${template}"
  fi
}
