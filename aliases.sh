if [[ -z "$SF_EDITOR" ]]; then
  SF_WARNS+=("[shell-fns]: SF_EDITOR is not set")
else
  # shellcheck disable=SC2139
  alias sfCf="cd ${SF_PATH}; ${SF_EDITOR} ."
fi

alias path='echo -e "${PATH//:/\\n}"'

alias mkd='mkdir -p'

alias ..='cd ..'
alias .1='cd ..'
alias .2='cd ../..'
alias .3='cd ../../..'

alias c=clear

alias zz=exit

alias rm='rm -rv'
alias rmf='rm -rvf'

alias cp='cp -rv'
