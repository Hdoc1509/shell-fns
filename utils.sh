#!/bin/bash

# shellcheck source=colors.sh
source ~/.config/shell-fns/colors.sh

source_files_in () {
  local folder=$1;
  local prefix=$2;

  for file in "$folder"/*.sh; do
    if [[ -f $file ]]; then
      echo -ne "${lightpurple}Sourcing${nocolor} ${lightcyan}${prefix}/${file##*/}${nocolor} ... "
      source "$file" && echo -e "${lightgreen}done" || echo -e "${lightred}FAILED"
    else
      echo "${lightred}Error: File \"$file\" doesn't exists in ${folder}"
    fi
  done
}

__sf_message_title() {
  echo -ne "${lightblue}"
  echo "      _          _ _       __            "
  echo "  ___| |__   ___| | |     / _|_ __  ___  "
  echo " / __| '_ \ / _ \ | |____| |_| '_ \/ __| "
  echo " \__ \ | | |  __/ | |____|  _| | | \__ \ "
  echo " |___/_| |_|\___|_|_|    |_| |_| |_|___/ "
  echo -e "${nocolor}"
}

__sf_show_warns () {
  __sf_message_title

  for warn_message in "${SF_WARNS[@]}"; do
    echo -e "${lightred}Warning: ${yellow}$warn_message${nocolor}"
  done
}
