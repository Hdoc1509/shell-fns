if ! is_bin_in_path gh; then
  SF_WARNS+=("[gh_issue plugin]: $(__sf_missing_binary_message 'gh')")
  return
fi

if [[ $GH_PLUGIN_SOURCED != true ]]; then
  SF_WARNS+=("[gh_issue plugin]: $(__sf_missing_plugin_message 'gh')")
  return
fi

#
# FUNCTIONS
#

gh_release_aliases() { __sf_show_plugin_aliases 'gh_release'; }

#
# ALIASES
#

alias ghrl='gh release'

alias ghrlc='gh release create'
alias ghrlcd='gh release create --draft'
alias ghrlcg='gh release create --generate-notes'
alias ghrlcl='gh release create --latest'
alias ghrlcp='gh release create --prerelease'

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
alias ghrlvw='gh release view --web'
