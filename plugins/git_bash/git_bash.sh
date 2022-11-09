#!/bin/bash

source "$SF_PATH"/plugins/git/git.sh

#
# ALIASES
#

alias srcBash='source ~/.bashrc'
alias new='git-bash & > /dev/null'
if [[ -n "$SF_EDITOR" ]]; then
  alias gbCfg='cd ~/.config/git-bash; ${SF_EDITOR} .'
fi
