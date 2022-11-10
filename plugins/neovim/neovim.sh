#!/bin/bash

#
# FUNCTIONS
#

nv_flag () { [[ "$1" == '.' ]] && echo "${SF_NV_FLAGS} ." || echo "-p $*"; }

nv () {
  local to_execute=''

  if [[ "$OSTYPE" == 'msys' ]]; then
    to_execute='winpty nvim'
  else
    to_execute='nvim'
  fi

  eval "${to_execute} $(nv_flag "$@")"
}

#
# ALIASES
#

if [[ -n "$SF_EDITOR" ]]; then
  alias nvCfg='cd ~/.config/nvim; ${SF_EDITOR} .'
fi
