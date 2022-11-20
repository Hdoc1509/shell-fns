#!/bin/bash

#
# FUNCTIONS
#

SF_ls () {
  local to_execute=''

  if [[ "$OSTYPE" == 'msys' ]]; then
    to_execute="lsd ${SF_LSD_FLAGS}"
  else
    to_execute="exa ${SF_EXA_FLAGS}"
  fi

  eval "${to_execute} $*"
}

#
# ALIASES
#

if [[ -z "$SF_CAT" ]]; then
  # shellcheck disable=SC2154
  echo -e "${orange}Warning: SF_CAT is unset${nocolor}"
else
  alias cat='$SF_CAT'
fi

alias cls='clear'
alias ls='SF_ls'
alias lsa='ls -a'
alias ll='ls -l'
alias lla='ls -la'
