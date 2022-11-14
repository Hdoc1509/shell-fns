#!/bin/bash

#
# ALIASES
#

alias nvmI='nvm install'

if [[ "$OSTYPE" == 'msys' ]]; then
  alias nvmILts='nvm install lts'
else
  alias nvmILts='nvm install --lts'
fi

alias nvmLs='nvm ls'

if [[ "$OSTYPE" == 'msys' ]]; then
  alias nvmLsR='nvm ls available'
else
  alias nvmLsR='nvm ls-remote'
fi

alias nvmU='nvm use'
alias nvmUI='nvm uninstall'
