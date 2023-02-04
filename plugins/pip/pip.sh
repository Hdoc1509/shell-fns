#!/bin/bash

if ! is_bin_in_path python; then
  SF_WARNS+=("[pip plugin]: $(__sf_missing_binary_message 'python')")
  return
fi

#
# FUNCTIONS
#

pip_aliases() { __sf_show_plugin_aliases 'pip'; }

#
# ALIASES
#

alias pipc='pip config'
alias pipcg='pip config --global'
alias pipcgd='pip config --global debug'
alias pipcge='pip config --global edit'
alias pipcgg='pip config --global get'
alias pipcgl='pip config --global list'
alias pipcgs='pip config --global set'
alias pipcgu='pip config --global unset'
alias pipcu='pip config --user'
alias pipcud='pip config --user debug'
alias pipcue='pip config --user edit'
alias pipcug='pip config --user get'
alias pipcul='pip config --user list'
alias pipcus='pip config --user set'
alias pipcuu='pip config --user unset'

alias pipde='pip debug'

alias piph='pip help'

alias pipi='pip install'
alias pipiu='pip install --upgrade'

alias pipl='pip list'
alias piplo='pip list --outdated'
alias piplu='pip list --uptodate'
alias piple='pip list --editable'
alias pipll='pip list --local'

alias pipsh='pip show'

alias pipu='pip uninstall'
alias pipuy='pip uninstall --yes'

alias pipUp='python -m pip install --upgrade pip'

alias pipV='pip --version'
