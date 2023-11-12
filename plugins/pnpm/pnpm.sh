if ! is_bin_in_path pnpm; then
  SF_WARNS+=("[pnpm plugin]: $(__sf_missing_binary_message 'pnpm')")
  return
fi

#
# FUNCTIONS
#

pnpm_aliases() { __sf_show_plugin_aliases 'pnpm'; }

#
# ALIASES
#

alias pnA='pnpm add'
alias pnD='pnpm add -D'
alias pnDE='pnpm add -D -E'
alias pnE='pnpm add -E'
alias pnG='pnpm add -g'
alias pnO='pnpm add -O'

alias pnx='pnpm exec'

alias pni='pnpm import'

alias pnI='pnpm install'

alias pnL='pnpm list'
alias pnLD='pnpm list -D'
alias pnLG='pnpm list -g'
alias pnLP='pnpm list -P'

alias pnO='pnpm outdated'
alias pnOD='pnpm outdated -D'
alias pnOG='pnpm outdated -g'
alias pnOP='pnpm outdated -P'

alias pnR='pnpm run'
alias pnDev='pnpm run dev'

alias pnS='pnpm start'
alias pnT='pnpm test'

alias pnU='pnpm uninstall'
alias pnUD='pnpm uninstall -D'
alias pnUG='pnpm uninstall -g'
alias pnUP='pnpm uninstall -P'

alias pnUp='pnpm update'
alias pnUpD='pnpm update -D'
alias pnUpG='pnpm update -g'
alias pnUpP='pnpm update -P'

alias pnV='pnpm --version'
