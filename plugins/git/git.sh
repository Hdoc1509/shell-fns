#
# FUNCTIONS
#

git_aliases() { __sf_show_plugin_aliases "git"; }

#
# ALIASES
#

alias ga='git add'
alias gaa='git add --all'
alias gax='git add --chmod=+x'

alias gb='git branch'
alias gba='git branch --all'
alias gbd='git branch --delete'
alias gbr='git branch --remotes'
alias gbsc='git branch --show-current'

alias gc='git commit'
alias gcm='git commit -m'
alias gca='git commit --ammend'
alias gcam='git commit --amend -m'

alias gcf='git config'
alias gcfl='git config --list'
alias gcfg='git config --global'
alias gcfgl='git config --global --list'

alias gco='git checkout'
alias gcob='git checkout -b'
alias gcoM='git checkout master'

alias gd='git diff'
alias gdst='git diff --stat'
alias gdom='git diff origin/master'

alias gf='git fetch'

alias gH='git help'

alias gi='git init'

alias gl='git log'
alias glfp='git log --follow -p'
alias gln='git log -n'
alias glo='git log --oneline'
alias glon='git log --oneline -n'

alias gmv='git mv'

alias go='git open'

alias gp='git push'
alias gpao='git push --all origin'
alias gpo='git push origin'
alias gpsuo='git push --set-upstream origin'
alias gpt='git push --tags'

alias gpl='git pull'

alias grm='git rm'
alias grmr='git rm -r'

alias grs='git restore'
alias grss='git restore --staged'

alias grt='git reset'
alias grts='git reset --soft'

alias gsh='git show'
alias gshH='git show HEAD'

alias gst='git status'
alias gsts='git status --short'

alias gsw='git switch'
alias gswc='git switch -c'

alias gt='git tag'
alias gta='git tag --annotate'
alias gtd='git tag --delete'
alias gtl='git tag --list'
