#!/bin/bash

#
# ALIASES
#

is_mintty_term && alias gh='winpty gh'

alias ghau='gh auth'
alias ghli='gh auth login'
alias ghlih='gh auth login --hostname'
alias ghliw='gh auth login --web'
alias ghlo='gh auth logout'
alias ghloh='gh auth logout --hostname'
alias ghaust='gh auth status'
alias ghausth='gh auth status --hostname'
alias ghaustt='gh auth status --show-token'
alias ghautk='gh auth token'
alias ghautkh='gh auth token --hostname'

alias ghb='gh browse'
alias ghbc='gh browse --commit'
alias ghbn='gh browse --no-browser'
alias ghbp='gh browse --projects'
alias ghbs='gh browse --settings'
alias ghbw='gh browse --wiki'

alias ghcf='gh config'
alias ghcfg='gh config get'
alias ghcfl='gh config list'
alias ghcfs='gh config set'

alias ghh='gh help'

alias ghst='gh status'
alias ghste='gh status --exclude'
alias ghsto='gh status --org'

alias ghw='gh workflow'
alias ghwd='gh workflow disable'
alias ghwe='gh workflow enable'
alias ghwl='gh workflow list'
alias ghwla='gh workflow list --all'
alias ghwlL='gh workflow list --limit'
alias ghwr='gh workflow run'
alias ghwrj='gh workflow run --json'
alias ghwv='gh workflow view'
alias ghwvw='gh workflow view --web'
alias ghwvy='gh workflow view --yaml'
