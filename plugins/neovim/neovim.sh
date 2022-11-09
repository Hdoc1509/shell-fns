#!/bin/bash

#
# FUNCTIONS
#

nv_flag () {
  local nvFzfFlag='-c ":FZF --reverse"'
  [[ "$1" == '.' ]] && echo "${nvFzfFlag} ." || echo "-p $*"
}

nv () {
  local to_execute=''

  if [[ "$OSTYPE" == 'linux-gnu'* ]]; then
    to_execute='nvim'
  elif [[ "$OSTYPE" == 'msys' ]]; then
    to_execute='winpty nvim'
  fi

  eval "${to_execute} $(nv_flag "$@")"
}

#
# ALIASES
#

if [[ -n "$SF_EDITOR" ]]; then
  alias nvCfg='cd ~/.config/nvim; ${SF_EDITOR} .'
fi
