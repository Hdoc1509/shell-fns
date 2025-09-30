if ! is_bin_in_path gh; then
  SF_WARNS+=("[gh plugin]: $(__sf_missing_binary_message 'gh')")
  return
fi

export GH_PLUGIN_SOURCED=true

#
# FUNCTIONS
#

gh_aliases() { __sf_show_plugin_aliases 'gh'; }

gh_switch_user() {
  local user=$1
  local _tmpfile

  _tmpfile=$(mktemp)

  if [[ -z $user ]]; then
    if ! gh auth switch; then
      echo "${LIGHTRED}Error: Aborting operations${NOCOLOR}"
      return 1
    fi
  else
    if ! gh auth switch --user "$user"; then
      echo "${LIGHTRED}Error: Aborting operations${NOCOLOR}"
      return 1
    fi
  fi

  gh api /user >"$_tmpfile"

  git config --global user.name "$(jq -r '.login' "$_tmpfile")"
  git config --global user.email "$(jq -r '.email' "$_tmpfile")"

  rm --force -- "$_tmpfile"
}

#
# ALIASES
#

is_mintty_term && alias gh='winpty gh'

alias gha='gh auth'
alias ghli='gh auth login'
alias ghlih='gh auth login --hostname'
alias ghliw='gh auth login --web'
alias ghlo='gh auth logout'
alias ghloh='gh auth logout --hostname'
alias ghast='gh auth status'
alias ghasth='gh auth status --hostname'
alias ghastt='gh auth status --show-token'
alias ghatk='gh auth token'
alias ghatkh='gh auth token --hostname'

alias ghb='gh browse'
alias ghbc='gh browse --commit'
alias ghbn='gh browse --no-browser'
alias ghbp='gh browse --projects'
alias ghbs='gh browse --settings'
alias ghbw='gh browse --wiki'
alias ghbx='xdg-open $(gh browse --no-browser)'
alias ghcf='gh config'
alias ghcfg='gh config get'
alias ghcfl='gh config list'
alias ghcfs='gh config set'

alias ghh='gh help'

alias ghst='gh status'
alias ghste='gh status --exclude'
alias ghsto='gh status --org'

alias ghw='gh workflow'
alias ghwd='gh workflow disable'
alias ghwe='gh workflow enable'
alias ghwl='gh workflow list'
alias ghwla='gh workflow list --all'
alias ghwlL='gh workflow list --limit'
alias ghwr='gh workflow run'
alias ghwrj='gh workflow run --json'
alias ghwv='gh workflow view'
alias ghwvw='gh workflow view --web'
alias ghwvy='gh workflow view --yaml'
