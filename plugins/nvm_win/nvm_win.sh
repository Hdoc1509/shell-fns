if ! is_bin_in_path nvm; then
  SF_WARNS+=("[nvm_win plugin]: $(__sf_missing_binary_message 'nvm')")
  return
fi

#
# FUNCTIONS
#

nvm_win_aliases() { __sf_show_plugin_aliases 'nvm_win'; }

#
# ALIASES
#

alias nvma='nvm arch'
alias nvmc='nvm current'
alias nvmi='nvm install'
alias nvmila='nvm install latest'
alias nvmilts='nvm install lts'
alias nvml='nvm list'
alias nvmla='nvm list available'
alias nvmon='nvm on'
alias nvmoff='nvm off'
alias nvmp='nvm proxy'
alias nvmndm='nvm node_mirror'
alias nvmnpm='nvm npm_mirror'
alias nvmu='nvm uninstall'
alias nvmU='nvm use'
alias nvmUla='nvm use latest'
alias nvmUlts='nvm use lts'
alias nvmUn='nvm use newest'
alias nvmr='nvm root'
alias nvmV='nvm version'
