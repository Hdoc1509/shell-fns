#!/bin/bash

#
# ALIASES
#

if [[ "$OSTYPE" == 'msys' ]]; then alias gh='winpty gh'; fi

alias ghg='gh gist'

alias ghgcl='gh gist clone'

alias ghgcr='gh gist create'
alias ghgcrp='gh gist create --public'
alias ghgcrw='gh gist create --web'

alias ghgd='gh gist delete'

alias ghge='gh gist edit'

alias ghgl='gh gist list'

alias ghgll='gh gist list --limit'
alias ghglp='gh gist list --public'
alias ghgls='gh gist list --secret'

alias ghgv='gh gist view'
alias ghgvf='gh gist view --files'
alias ghgvr='gh gist view --raw'
alias ghgvw='gh gist view --web'
