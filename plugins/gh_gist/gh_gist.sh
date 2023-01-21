#!/bin/bash

#
# FUNCTIONS
#

gh_gist_aliases() { __sf_show_plugin_aliases 'gh_gist'; }

if ! is_bin_in_path gh; then
  SF_WARNS+=("[gh_gist plugin]: $(__sf_missing_binary_message 'gh')")
  return
fi

#
# ALIASES
#

is_mintty_term && alias gh='winpty gh'

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
