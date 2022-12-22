#!/bin/bash

#
# FUNCTIONS
#

git_aliases() { __sf_show_plugin_aliases "git"; }

#
# ALIASES
#

alias ga='git add'
alias gaa='git add --all'
alias gc='git commit'
alias gcm='git commit -m'
alias gcam='git commit --amend -m'
alias gcf='git config'
alias gcfl='git config --list'
alias gcfg='git config --global'
alias gcfgl='git config --global --list'
alias gd='git diff'
alias gdom='git diff origin/master'
alias gf='git fetch'
alias gi='git init'
alias gl='git log'
alias gln='git log -n'
alias glo='git log --oneline'
alias glon='git log --oneline -n'
alias gmv='git mv'
alias go='git open'
alias gp='git push'
alias gpl='git pull'
alias grm='git rm'
alias grs='git restore'
alias grss='git restore --staged'
alias grt='git reset'
alias grts='git reset --soft'
alias gsh='git show'
alias gshH='git show HEAD'
alias gst='git status'
alias gsts='git status --short'
alias gt='git tag'
alias gta='git tag --annotate'
alias gtd='git tag --delete'
alias gtl='git tag --list'
