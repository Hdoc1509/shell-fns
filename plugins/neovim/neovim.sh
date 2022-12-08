#!/bin/bash

#
# FUNCTIONS
#

nv_flag () {
  if [[ "$1" == '.' || "$#" -eq 0 ]]; then
    echo "${SF_NV_FLAGS_CUR_FOLDER} ."
  else
    echo "${SF_NV_FLAGS_FILES} -p $*"
  fi
}

[[ "$OSTYPE" == 'msys' ]] && __nvim='winpty nvim' || __nvim='nvim'

nv () { eval "${__nvim} $(nv_flag "$@")"; }

#
# ALIASES
#

# shellcheck disable=SC2139
[[ -n "$SF_EDITOR" ]] && alias nvCf="cd ~/.config/nvim; ${SF_EDITOR} ."
