#!/bin/bash

#
# FUNCTIONS
#

ncu () {
  local to_execute=''

  if [[ "$OSTYPE" == 'msys' ]]; then
    to_execute='winpty ncu.cmd'
  else
    to_execute='ncu'
  fi

  eval "${to_execute} $*"
}

#
# ALIASES
#

alias ncuG='ncu -g'
