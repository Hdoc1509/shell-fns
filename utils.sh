#!/bin/bash

# shellcheck source=colors.sh
source "$SF_PATH"/colors.sh

source_files_in() {
  local folder=$1
  local prefix=$2

  for file in "$folder"/*.sh; do
    if [[ -f $file ]]; then
      echo -ne "${LIGHTPURPLE}Sourcing${NOCOLOR} ${LIGHTCYAN}${prefix}/${file##*/}${NOCOLOR} ... "
      source "$file" && echo -e "${LIGHTGREEN}done" || echo -e "${LIGHTRED}FAILED"
    else
      echo "${LIGHTRED}Error: File \"$file\" doesn't exists in ${folder}"
    fi
  done
}

is_bin_in_path() {
  if [[ -n "$ZSH_VERSION" ]]; then
    builtin whence -p "$1" &>/dev/null
  else # bash
    builtin type -P "$1" &>/dev/null
  fi
}

is_mintty_term() {
  [[ "$OSTYPE" == 'msys' && "$TERM_PROGRAM" == 'mintty' ]]
}

__sf_show_warns() {
  echo -e "${LIGHTRED}[ SHELL-FNS ]: WARNING MESSAGES${NOCOLOR}"

  for warn_message in "${SF_WARNS[@]}"; do
    echo -e "${YELLOW}$warn_message${NOCOLOR}"
  done
}

__sf_missing_binary_message() {
  echo "${1} not found. Please install it before use this plugin."
}

__sf_missing_plugin_message() {
  echo "${1} plugin is not enabled. Please enable it before use this plugin."
}

__sf_show_plugin_aliases() {
  grep -e "|" --color=never "${SF_PLUGINS_PATH}"/"${1}"/README.md
}
