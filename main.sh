#!/bin/bash

export SF_PATH=~/.config/shell-fns

source "$SF_PATH"/colors.sh

if [[ -z "$SF_EDITOR" ]]; then
  echo -e "${orange}Warning: SF_EDITOR is unset${nocolor}"
else
  # shellcheck disable=SC2139
  alias sfCf="cd ${SF_PATH}; ${SF_EDITOR} ."
fi

if [[ -z "$SF_PLUGINS" || "${#SF_PLUGINS[@]}" == '0' ]]; then
  echo -e "${orange}Warning: No plugins selected${nocolor}"
else
  for plugin in "${SF_PLUGINS[@]}"; do
    # shellcheck disable=SC1090
    source "$SF_PATH"/plugins/"$plugin"/"$plugin".sh
  done
fi

[[ -n "$SF_DEV_FOLDER" && "$SF_START_DEV_FOLDER" == 'true' ]] && dev
