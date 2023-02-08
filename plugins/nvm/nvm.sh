if ! is_bin_in_path nvm; then
  SF_WARNS+=("[nvm plugin]: $(__sf_missing_binary_message 'nvm')")
  return
fi

#
# FUNCTIONS
#

nvm_aliases() { __sf_show_plugin_aliases 'nvm'; }

#
# ALIASES
#

alias nvmV='nvm --version'

alias nvmi='nvm install'
alias nvmin='nvm install node'
alias nvmis='nvm install -s'
alias nvmib='nvm install -b'
alias nvmir='nvm install --reinstall-packages-from='
alias nvmilts='nvm install --lts'
alias nvmiltsn='nvm install --lts='
alias nvmisd='nvm install --skip-default-packages'
alias nvmiln='nvm install --latest-npm'
alias nvminp='nvm install --no-progress'
alias nvmid='nvm install --default'

alias nvmu='nvm uninstall'
alias nvmults='nvm uninstall --lts'
alias nvmultsn='nvm uninstall --lts='

alias nvmU='nvm use'
alias nvmUs='nvm use --silent'
alias nvmUlts='nvm use --lts'
alias nvmUltsn='nvm use --lts='

alias nvme='nvm exec'
alias nvmes='nvm exex --silent'
alias nvmelts='nvm exec --lts'
alias nvmeltsn='nvm exec --lts='

alias nvmR='nvm run'
alias nvmRs='nvm run --silent'
alias nvmRlts='nvm run --lts'
alias nvmRltsn='nvm run --lts='

alias nvmc='nvm current'

alias nvml='nvm ls'
alias nvmlnc='nvm ls --no-colors'
alias nvmlna='nvm ls --no-alias'

alias nvmlr='nvm ls-remote'
alias nvmlrlts='nvm ls-remote --lts'
alias nvmlrltsn='nvm ls-remote --lts='
alias nvmlrnc='nvm ls-remote --no-colors'

alias nvmv='nvm version'
alias nvmvr='nvm version-remote'
alias nvmvrlts='nvm version-remote --lts'
alias nvmvrltsn='nvm version-remote --lts='

alias nvmd='nvm deactivate'
alias nvmds='nvm deactivate --silent'

alias nvma='nvm alias'
alias nvmanc='nvm alias --no-colors'
alias nvmua='nvm unalias'

alias nvmw='nvm which'
alias nvmws='nvm which --silent'
