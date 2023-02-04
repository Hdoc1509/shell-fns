#!/bin/bash

if ! is_bin_in_path pnpm; then
  SF_WARNS+=("[pnpm plugin]: $(__sf_missing_binary_message 'pnpm')")
  return
fi

#
# ALIASES
#

alias pnpmA='pnpm add'
alias pnpmD='pnpm add -D'
alias pnpmDE='pnpm add -D -E'
alias pnpmE='pnpm add -E'
alias pnpmG='pnpm add -g'
alias pnpmO='pnpm add -O'

alias pnpmi='pnpm import'

alias pnpmI='pnpm install'

alias pnpmL='pnpm list'
alias pnpmLD='pnpm list -D'
alias pnpmLG='pnpm list -g'
alias pnpmLP='pnpm list -P'

alias pnpmO='pnpm outdated'
alias pnpmOD='pnpm outdated -D'
alias pnpmOG='pnpm outdated -g'
alias pnpmOP='pnpm outdated -P'

alias pnpmR='pnpm run'
alias pnpmDev='pnpm run dev'

alias pnpmS='pnpm start'
alias pnpmT='pnpm test'

alias pnpmU='pnpm uninstall'
alias pnpmUD='pnpm uninstall -D'
alias pnpmUG='pnpm uninstall -g'
alias pnpmUP='pnpm uninstall -P'

alias pnpmUp='pnpm update'
alias pnpmUpD='pnpm update -D'
alias pnpmUpG='pnpm update -g'
alias pnpmUpP='pnpm update -P'

alias pnpmV='pnpm --version'
