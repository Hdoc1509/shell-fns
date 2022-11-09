#!/bin/bash

#
# ALIASES
#

# TODO: Use 'winpty npm.cmd' in Windows and 'npm' in Unix
alias npm='winpty npm.cmd'
alias npmSE='npm i -E'
alias npmDE='npm i -D -E'
alias npmG='npm i -g'
alias npmU='npm uninstall'
alias npmUG='npmU -g'
alias npmT='npm test'
alias npmDev='npm run dev'
alias npmPkgs='npm list --depth 0'
alias npmGPkgs='npmPkgs -g'
