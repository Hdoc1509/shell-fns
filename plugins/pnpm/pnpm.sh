#!/bin/bash

#
# ALIASES
#

if [[ "$OSTYPE" == 'msys' ]]; then alias pnpm='winpty pnpm.cmd'; fi
alias pnpmA='pnpm add'
alias pnpmD='pnpm add -D'
alias pnpmDE='pnpm add -D -E'
alias pnpmDev='pnpm run dev'
alias pnpmE='pnpm add -E'
alias pnpmG='pnpm add -g'
alias pnpmI='pnpm install'
alias pnpmL='pnpm list'
alias pnpmLG='pnpm list -g'
alias pnpmO='pnpm outdated'
alias pnpmOG='pnpm outdated -g'
alias pnpmR='pnpm run'
alias pnpmS='pnpm start'
alias pnpmT='pnpm test'
alias pnpmU='pnpm uninstall'
alias pnpmUG='pnpm uninstall -g'
alias pnpmUp='pnpm update'
alias pnpmUpD='pnpm update -D'
alias pnpmUpG='pnpm update -g'
alias pnpmUpP='pnpm update -P'
