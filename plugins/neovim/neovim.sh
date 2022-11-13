#!/bin/bash

#
# FUNCTIONS
#

nv_flag () { [[ "$1" == '.' ]] && echo "${SF_NV_FLAGS} ." || echo "-p $*"; }

nv () {
  local to_execute=""
  to_execute="$([[ "$OSTYPE" == 'msys' ]] && echo "winpty nvim" || echo "nvim")"

  eval "${to_execute} $(nv_flag "$@")"
}

#
# ALIASES
#

if [[ -n "$SF_EDITOR" ]]; then
  alias nvCfg='cd ~/.config/nvim; ${SF_EDITOR} .'
fi
