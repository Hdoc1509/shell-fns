#!/bin/bash

#
# ALIASES
#

if [[ "$OSTYPE" == 'msys' ]]; then alias gh='winpty gh'; fi

alias ghrp='gh repo'

alias ghrpa='gh repo archive'
alias ghrpay='gh repo archive --confirm'

alias ghrpcl='gh repo clone'

alias ghrpcr='gh repo create'
alias ghrpcra='gh repo create --add-readme'
alias ghrpcrc='gh repo create --clone'
alias ghrpcrdi='gh repo create --disable-issues'
alias ghrpcrdw='gh repo create --disable-wiki'
alias ghrpcria='gh repo create --include-all-branches'
alias ghrpcri='gh repo create --internal'
alias ghrpcrpv='gh repo create --private'
alias ghrpcrpb='gh repo create --public'
alias ghrpcrps='gh repo create --push'

alias ghrpd='gh repo delete'
alias ghrpdc='gh repo delete --confirm'

alias ghrpdk='gh repo deploy-key'
alias ghrpdka='gh repo deploy-key add'
alias ghrpdkaw='gh repo deploy-key add --allow-write'
alias ghrpdkd='gh repo deploy-key delete'
alias ghrpdkl='gh repo deploy-key list'

alias ghrpe='gh repo edit'
alias ghrpea='gh repo edit --allow-forking'
alias ghrpedm='gh repo edit --delete-branch-on-merge'
alias ghrpeam='gh repo edit --enable-auto-merge'
alias ghrpei='gh repo edit --enable-issues'
alias ghrpemc='gh repo edit --enable-merge-commit'
alias ghrpep='gh repo edit --enable-projects'
alias ghrperm='gh repo edit --enable-rebase-merge'
alias ghrpesm='gh repo edit --enable-squash-merge'
alias ghrpew='gh repo edit --enable-wiki'
alias ghrpet='gh repo edit --template'

alias ghrpf='gh repo fork'
alias ghrpfc='gh repo fork --clone'
alias ghrpfr='gh repo fork --remote'

alias ghrpl='gh repo list'
alias ghrpla='gh repo list --archived'
alias ghrplf='gh repo list --fork'
alias ghrpln='gh repo list --no-archived'
alias ghrpls='gh repo list --source'

alias ghrpr='gh repo rename'
alias ghrprc='gh repo rename --confirm'

alias ghrps='gh repo sync'
alias ghrpsf='gh repo sync --force'

alias ghrpv='gh repo view'
alias ghrpvw='gh repo view --web'
