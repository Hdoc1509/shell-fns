#!/bin/bash

if ! is_bin_in_path nvim; then
  SF_WARNS+=("[neovim plugin]: $(__sf_missing_binary_message 'nvim')")
  return
fi

__nvim='nvim'

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

is_mintty_term && __nvim='winpty nvim'

nv() { eval "${__nvim} $(__sf_nv_flag "$@")"; }
nvq () { eval "nvim-qt -- $(__sf_nv_flag "$@")"; }
nvqNb () { nvq "$@" & /dev/null; }
nvd () { eval "neovide --multigrid -- $(__sf_nv_flag "$@")"; }

#
# ALIASES
#

# shellcheck disable=SC2139
[[ -n "$SF_EDITOR" ]] && alias nvCf="cd ~/.config/nvim; ${SF_EDITOR} ."
alias nvnorc='nvim -u NORC'
