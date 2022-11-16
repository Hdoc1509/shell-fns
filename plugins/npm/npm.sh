#!/bin/bash

#
# ALIASES
#

if [[ "$OSTYPE" == 'msys' ]]; then alias npm='winpty npm.cmd'; fi
alias npmD='npm i -D'
alias npmDE='npm i -D -E'
alias npmDev='npm run dev'
alias npmE='npm i -E'
alias npmG='npm i -g'
alias npmI='npm install'
alias npmIn='npm init'
alias npmInY='npm init -y'
alias npmL='npm list'
alias npmLG='npm list -g'
alias npmO='npm outdated'
alias npmOG='npm outdated -g'
alias npmS='npm start'
alias npmR='npm run'
alias npmT='npm test'
alias npmU='npm uninstall'
alias npmUG='npm uninstall -g'
