if ! is_bin_in_path node; then
  SF_WARNS+=("[vitejs plugin]: $(__sf_missing_binary_message 'nodejs')")
  return
fi

#
# FUNCTIONS
#

npvi() {
  local args_number=$#

  local npm_v
  local dir_name="${2}"
  local template="${1}"

  if ((args_number == 0)); then
    npm create vite@latest
  elif ((args_number == 2)); then
    npm_v=$(npm --version)
    npm_v_mj="${npm_v:0:1}"

    if ((npm_v_mj == 6)); then
      npm create vite@latest "${dir_name}" --template "${template}"
    else
      npm create vite@latest "${dir_name}" -- --template "${template}"
    fi
  else
    echo -e "${LIGHTRED}[ SHELL-FNS ]: ERROR - Expected 0 or 2 arguments"
  fi
}

#
# ALIASES
#

alias yavi='yarn create vite'
alias pnvi='pnpm create vite'
