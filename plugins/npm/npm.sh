#!/bin/bash

#
# ALIASES
#

if [[ "$OSTYPE" == 'msys' ]]; then alias npm='winpty npm.cmd'; fi
alias npmDE='npm i -D -E'
alias npmDev='npm run dev'
alias npmG='npm i -g'
alias npmT='npm test'
alias npmU='npm uninstall'
alias npmUG='npmU -g'
