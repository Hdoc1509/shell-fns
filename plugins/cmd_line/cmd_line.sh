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

alias cat='$SF_CAT'
alias cls='clear'
alias ls='SF_ls'
alias ll='ls -lh'
alias lsa='ls -a'
