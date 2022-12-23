#!/bin/bash

#
# ALIASES
#

# shellcheck disable=SC2139
[[ -n "$SF_EDITOR" ]] && alias wtCf="cd ~/.config/wezterm; ${SF_EDITOR} ."

alias wt='wezterm'

alias wts='wezterm start'
alias wtsna='wezterm start --no-auto-connect'
alias wtsan='wezterm start --always-new-process'

alias wtssh='wezterm ssh'

alias wtse='wezterm serial'

alias wtco='wezterm connect'

alias wtlf='wezterm ls-fonts'
alias wtlfls='wezterm ls-fonts --list-system'
alias wtlft='wezterm ls-fonts --text'
alias wtlfcp='wezterm ls-fonts --codepoints'
alias wtlfra='wezterm ls-fonts --rasterize-ascii'

alias wtsk='wezterm show-keys'
alias wtskl='wezterm show-keys --lua'
alias wtskt='wezterm show-keys --key-table'

alias wtshc='wezterm shell-completion --shell'

alias wth='wezterm help'
alias wtsk='wezterm --skip-config'
alias wtV='wezterm --version'

