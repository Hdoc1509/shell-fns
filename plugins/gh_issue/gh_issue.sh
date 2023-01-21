#!/bin/bash

#
# FUNCTIONS
#

gh_issue_aliases() { _sf_show_plugin_aliases 'gh_issue'; }

#
# ALIASES
#

is_mintty_term && alias gh='winpt gh'

alias ghi='gh issue'

alias ghicl='gh issue close'

alias ghicm='gh issue comment'
alias ghicme='gh issue comment --editor'
alias ghicml='gh issue comment --edit-last'
alias ghicmw='gh issue comment --web'

alias ghicr='gh issue create'
alias ghicra='gh issue create --assignee'
alias ghicrl='gh issue create --label'
alias ghicrm='gh issue create --milestone'
alias ghicrp='gh issue create --project'
alias ghicrw='gh issue create --web'

alias ghid='gh issue delete'
alias ghidc='gh issue delete --confirm'

alias ghie='gh issue edit'

alias ghil='gh issue list'
alias ghila='gh issue list --assignee'
alias ghilA='gh issue list --author'
alias ghilj='gh issue list --json'
alias ghill='gh issue list --label'
alias ghilL='gh issue list --limit'
alias ghilM='gh issue list --mention'
alias ghilm='gh issue list --milestone'
alias ghilS='gh issue list --search'
alias ghils='gh issue list --state'
alias ghilw='gh issue list --web'

alias ghip='gh issue pin'

alias ghir='gh issue reopen'

alias ghis='gh issue status'
alias ghisj='gh issue status --json'

alias ghit='gh issue transfer'

alias ghiu='gh issue unpin'

alias ghiv='gh issue view'
alias ghivc='gh issue view --comments'
alias ghivw='gh issue view --web'
