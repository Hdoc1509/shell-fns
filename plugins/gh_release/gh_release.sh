#!/bin/bash

#
# ALIASES
#

if [[ "$OSTYPE" == 'msys' ]]; then alias gh='winpty gh'; fi

alias ghrl='gh release'

alias ghrlc='gh release create'
alias ghrld='gh release create --draft'
alias ghrlg='gh release create --generate-notes'
alias ghrll='gh release create --latest'
alias ghrlp='gh release create --prerelease'

alias ghrld='gh release delete'
alias ghrldc='gh release delete --cleanup-tag'
alias ghrldy='gh release delete --yes'

alias ghrlda='gh release delete-asset'
alias ghrlday='gh release delete-asset --yes'

alias ghrldo='gh release download'
alias ghrldoc='gh release download --clobber'
alias ghrldos='gh release download --skip-existing'

alias ghrle='gh release edit'
alias ghrled='gh release edit --draft'
alias ghrlel='gh release edit --latest'
alias ghrlep='gh release edit --prerelease'

alias ghrll='gh release list'
alias ghrlle='gh release list --exclude-drafts'

alias ghrlu='gh release upload'
alias ghrluc='gh release upload --clobber'

alias ghrlv='gh release view'
alias ghrlvw='gh release --web'
