# TEST: Check if this function works correctly
shell_fns_update() {
  local behind_count older_pwd current_branch

  older_pwd=$(pwd)
  # shellcheck disable=SC2164
  return_older_pwd() { cd "${older_pwd}"; }

  # shellcheck disable=SC2164
  cd "${SF_PATH}"

  echo -e "${LIGHTBLUE}[ SHELL-FNS ]: UPDATING...${NOCOLOR}"

  current_branch=$(git branch --show-current)

  if [[ $current_branch != 'master' ]]; then
    echo -e "${LIGHTRED}Not on master. Aborting...${NOCOLOR}"
    return_older_pwd
    return
  fi

  echo -e "${LIGHTGREEN}Checking remote repo...${NOCOLOR}"

  behind_count=$(git rev-list --right-only --count "HEAD...@{upstream}")

  if ((behind_count > 0)); then
    echo -e "${ORANGE}Not up to date with origin. Upgrading...${NOCOLOR}"
    git pull --quiet &&
      echo -e "${LIGHTGREEN}Shell-fns has been updated!"
  else
    echo -e "${LIGHTGREEN}[ SHELL-FNS ]: Up to date with latest version. Aborting...${NOCOLOR}"
  fi

  return_older_pwd
}
