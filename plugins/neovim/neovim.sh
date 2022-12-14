#!/bin/bash

#
# FUNCTIONS
#

__sf_nv_flag() {
  if [[ "$1" == '.' || "$#" -eq 0 ]]; then
    echo "${SF_NV_FLAGS_CUR_FOLDER} ."
  else
    echo "${SF_NV_FLAGS_FILES} -p $*"
  fi
}

if [[ "$OSTYPE" == 'msys' && "$TERM_PROGRAM" == 'mintty' ]]; then
  __nvim='winpty nvim'
else
  __nvim='nvim'
fi

nv() { eval "${__nvim} $(__sf_nv_flag "$@")"; }

#
# ALIASES
#

# shellcheck disable=SC2139
[[ -n "$SF_EDITOR" ]] && alias nvCf="cd ~/.config/nvim; ${SF_EDITOR} ."
