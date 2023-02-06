#!/bin/bash

if ! is_bin_in_path scoop; then
  SF_WARNS+=("[scoop plugin]: $(__sf_missing_binary_message 'scoop')")
  return
fi

SF_SCOOP_BACKUP=~/.config/scoop/backup.json

#
# FUNCTIONS
#

scoop_aliases() { __sf_show_plugin_aliases 'scoop'; }

scoop_backup() {
  scoop export >"$SF_SCOOP_BACKUP"
  echo "${LIGHTGREEN}Scoop backup done succesfully${NOCOLOR}"
}

scoop_restore() {
  if [[ -f $SF_SCOOP_BACKUP ]]; then
    scoop import "$SF_SCOOP_BACKUP"
  else
    echo "${LIGHTRED}Error: There is no scoop backup file to import"
  fi
}

#
# ALIASES
#

alias sc='scoop'

alias scb='scoop bucket'
alias scba='scoop bucket add'
alias scbl='scoop bucket list'
alias scbk='scoop bucket known'
alias scbr='scoop bucket rm'

alias sck='scoop cache'
alias scks='scoop cache show'
alias sckr='scoop cache rm'
alias sckra='scoop cache rm --all'

alias scct='scoop cat'

alias scch='scoop checkup'

alias sccl='scoop cleanup'
alias sccla='scoop cleanup --all'
alias scclg='scoop cleanup --global'
alias scclk='scoop cleanup --cache'

alias sccf='scoop config'
alias sccfr='scoop config rm'

alias sccr='scoop create'

alias scdp='scoop depends'

alias scdl='scoop download'
alias scdlf='scoop download --force'
alias scdlh='scoop downlad --no-hash-check'
alias scdlu='scoop download --no-update-scoop'

alias sce='scoop export'

alias sch='scoop help'

alias schl='scoop hold'
alias schlg='scoop hold --global'

alias schm='scoop home'

alias scim='scoop import'

alias scin='scoop info'

alias sci='scoop install'
alias scig='scoop install --global'
alias scii='scoop install --independent'
alias scik='scoop install --no-cache'
alias scis='scoop install --skip'

alias scl='scoop list'

alias scp='scoop prefix'

alias scr='scoop reset'
alias scra='scoop reset --all'

alias scse='scoop search'

alias scsh='scoop shim'
alias scsha='scoop shim add'
alias scshr='scoop shim rm'
alias scshl='scoop shim list'
alias scshi='scoop shim info'
alias scshal='scoop shim alter'

alias scst='scoop status'
alias scstl='scoop status --local'

alias scuh='scoop unhold'
alias schug='scoop unhold --global'

alias scui='scoop uninstall'
alias scuig='scoop uninstall --global'
alias scuip='scoop uninstall --purge'

alias scup='scoop update'
alias scupf='scoop update --force'
alias scupg='scoop update --global'
alias scupi='scoop update --independent'
alias scupk='scoop update --no-cache'
alias scups='scoop update --skip'
alias scupq='scoop update --quiet'
alias scupa='scoop update --all'

alias scV='scoop --version'

alias scvt='scoop virustotal'
alias scvta='scoop virustotal --all'
alias scvts='scoop virustotal --scan'
alias scvtn='scoop virustotal --no--depends'
alias scvtu='scoop virustotal --no-update-scoop'
alias scvtp='scoop virustotal --passthru'

alias scw='scoop which'

alias scbkp='scoop_backup'
alias scres='scoop_restore'
