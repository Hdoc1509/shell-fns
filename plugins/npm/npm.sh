#!/bin/bash

#
# FUNCTIONS
#

npm () {
  local to_execute=''

  if [[ "$OSTYPE" == 'msys' ]]; then
    to_execute='winpty npm.cmd'
  else
    to_execute='npm'
  fi

  eval "${to_execute} $*"
}

#
# ALIASES
#

alias npmSE='npm i -E'
alias npmDE='npm i -D -E'
alias npmG='npm i -g'
alias npmU='npm uninstall'
alias npmUG='npmU -g'
alias npmT='npm test'
alias npmDev='npm run dev'
alias npmPkgs='npm list --depth 0'
alias npmGPkgs='npmPkgs -g'
