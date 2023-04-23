if ! is_bin_in_path node; then
  SF_WARNS+=("[vitejs plugin]: $(__sf_missing_binary_message 'nodejs')")
  return
fi

#
# FUNCTIONS
#

vitejs() {
  local npm_v dir_name="${2}" template="${1}"

  npm_v=$(npm --version)
  npm_v_mj="${npm_v:0:1}"

  if ((npm_v_mj == 6)); then
    npm create vite@latest "${dir_name}" --template "${template}"
  else
    npm create vite@latest "${dir_name}" -- --template "${template}"
  fi
}

#
# ALIASES
#

alias npvi='npm create vite@latest'
alias yavi='yarn create vite'
alias pnvi='pnpm create vite'
