if ! is_bin_in_path wezterm; then
  SF_WARNS+=("[wezterm plugin]: $(__sf_missing_binary_message 'wezterm')")
  return
fi

#
# FUNCTIONS
#

wezterm_aliases() { __sf_show_plugin_aliases 'wezterm'; }

#
# ALIASES
#

# shellcheck disable=SC2139
[[ -n "$SF_EDITOR" ]] && alias wtCf="cd ~/.config/wezterm; ${SF_EDITOR} ."

alias wt='wezterm'

alias wts='wezterm start'
alias wtsna='wezterm start --no-auto-connect'
alias wtsan='wezterm start --always-new-process'

alias wtssh='wezterm ssh'

alias wtse='wezterm serial'

alias wtco='wezterm connect'

alias wtlf='wezterm ls-fonts'
alias wtlfl='wezterm ls-fonts --list-system'
alias wtlft='wezterm ls-fonts --text'
alias wtlfc='wezterm ls-fonts --codepoints'
alias wtlfrt='wezterm ls-fonts --rasterize-ascii --text'
alias wtlfrc='wezterm ls-fonts --rasterize-ascii --codepoints'

alias wtsk='wezterm show-keys'
alias wtskl='wezterm show-keys --lua'
alias wtskt='wezterm show-keys --key-table'

alias wtshc='wezterm shell-completion --shell'

alias wth='wezterm help'
alias wtskp='wezterm --skip-config'
alias wtV='wezterm --version'

