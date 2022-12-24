#!/bin/bash

#
# ALIASES
#

[[ "$OSTYPE" == 'msys' && "$TERM_PROGRAM" == 'mintty' ]] && alias npm='winpty npm.cmd'
alias npmD='npm i -D'
alias npmDE='npm i -D -E'
alias npmDev='npm run dev'
alias npmE='npm i -E'
alias npmG='npm i -g'
alias npmi='npm install'
alias npmI='npm init'
alias npmIY='npm init -y'
alias npmL='npm list'
alias npmLG='npm list -g'
alias npmO='npm outdated'
alias npmOG='npm outdated -g'
alias npmS='npm start'
alias npmR='npm run'
alias npmT='npm test'
alias npmU='npm uninstall'
alias npmUG='npm uninstall -g'
