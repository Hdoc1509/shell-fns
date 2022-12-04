#!/bin/bash
# shellcheck disable=SC2139

if [[ -z "$SF_CAT" ]]; then
  # shellcheck disable=SC2154
  echo -e "${orange}Warning: SF_CAT is unset${nocolor}"
else
  alias cat='$SF_CAT'
fi

alias cls='clear'

if [[ "$OSTYPE" == 'msys' ]]; then
  alias ls="lsd ${SF_LSD_FLAGS}"
else
  alias ls="exa ${SF_EXA_FLAGS}"
fi

alias lsa='ls -a'
alias ll='ls -l'
alias lla='ls -la'
