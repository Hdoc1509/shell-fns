#!/bin/bash

#
# ALIASES
#

# shellcheck disable=SC2139
[[ -n "$SF_EDITOR" ]] && alias wtCf="cd ~/.config/wezterm; ${SF_EDITOR} ."

[[ "$OSTYPE" == 'msys' ]] && alias wezterm='winpty wezterm.exe'
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
alias wtskkt='wezterm show-keys --key-table'

alias wtsc='wezterm shell-completion'
alias wtscs='wezterm shell-completion --shell'

alias wth='wezterm --help'
alias wtH='wezterm help'
alias wtsk='wezterm --skip-config'
alias wtV='wezterm --version'

