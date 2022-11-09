#!/bin/bash

# shellcheck source=colors.sh
source ~/.config/shell-fns/colors.sh

source_files_in () {
  local folder=$1;
  local prefix=$2;

  for file in "$folder"/*.sh; do
    if [[ -f $file ]]; then
      echo -ne "${lightpurple}Sourcing${nocolor} ${lightcyan}${prefix}/${file##*/}${nocolor} ... "
      source "$file" && echo -e "${lightgreen}done" || echo -e "${red}FAILED"
    else
      echo "${orange}Warning: Some problem with \"$file\""
    fi
  done
}

