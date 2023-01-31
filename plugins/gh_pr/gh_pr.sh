#!/bin/bash

if ! is_bin_in_path gh; then
  SF_WARNS+=("[gh_issue plugin]: $(__sf_missing_binary_message 'gh')")
  return
fi

#
# ALIASES
#

if [[ "$OSTYPE" == 'msys' ]]; then alias gh='winpty gh'; fi

alias ghp='gh pr'

alias ghpco='gh pr checkout'
alias ghpcod='gh pr checkout --detach'
alias ghpcof='gh pr checkout --force'
alias ghpcor='gh pr checkout --recurse-submodules'

alias ghpcs='gh pr checks'
alias ghpcsr='gh pr checks --required'
alias ghpcsW='gh pr checks --watch'
alias ghpcsw='gh pr checks --web'

alias ghpcl='gh pr close'
alias ghpcld='gh pr close --delete-branch'

alias ghpcm='gh pr comment'
alias ghpcme='gh pr comment --editor'
alias ghpcml='gh pr comment --edit-last'
alias ghpcmw='gh pr comment --web'

alias ghpcr='gh pr create'
alias ghpcra='gh pr create --assignee'
alias ghpcrd='gh pr create --draft'
alias ghpcrf='gh pr create --fill'
alias ghpcrl='gh pr create --label'
alias ghpcrm='gh pr create --milestone'
alias ghpcrn='gh pr create --no-maintainer-edit'
alias ghpcrp='gh pr create --project'
alias ghpcrw='gh pr create --web'

alias ghpd='gh pr diff'
alias ghpdn='gh pr diff --name-only'
alias ghpdp='gh pr diff --patch'
alias ghpdw='gh pr diff --web'

alias ghpe='gh pr edit'

alias ghpl='gh pr list'
alias ghpla='gh pr list --assignee'
alias ghplA='gh pr list --author'
alias ghplb='gh pr list --base'
alias ghpld='gh pr list --draft'
alias ghplh='gh pr list --head'
alias ghplj='gh pr list --json'
alias ghpll='gh pr list --label'
alias ghplL='gh pr list --limit'
alias ghplS='gh pr list --search'
alias ghpls='gh pr list --state'
alias ghplw='gh pr list --web'

alias ghpm='gh pr merge'
alias ghpma='gh pr merge --admin'
alias ghpmau='gh pr merge --auto'
alias ghpmd='gh pr merge --delete-branch'
alias ghpmda='gh pr merge --disable-auto'
alias ghpmm='gh pr merge --merge'
alias ghpmr='gh pr merge --rebase'
alias ghpms='gh pr merge --squash'

alias ghprd='gh pr ready'
alias ghprdu='gh pr ready --undo'

alias ghpro='gh pr reopen'

alias ghprv='gh pr review'
alias ghprva='gh pr review --approve'
alias ghprvc='gh pr review --comment'
alias ghprvr='gh pr review --request-changes'

alias ghps='gh pr status'
alias ghpsc='gh pr status --conflict-status'
alias ghpsj='gh pr status --json'

alias ghpv='gh pr view'
alias ghpvc='gh pr view --comments'
alias ghpvj='gh pr view --json'
alias ghpvw='gh pr view --web'
