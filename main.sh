#!/bin/bash

export SF_PATH=~/.config/shell-fns
export SF_PLUGINS_PATH=$SF_PATH/plugins

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
    plugin_dir="$SF_PLUGINS_PATH"/"$plugin"
    if ! [[ -d "$plugin_dir" ]]; then
      echo -e "${lightred}Error: Plugin \"$plugin\" doesn't exists${nocolor}"
    else
      # shellcheck disable=SC1090
      source "$plugin_dir"/"$plugin".sh
    fi
  done
fi

[[ -n "$SF_DEV_FOLDER" && "$SF_START_DEV_FOLDER" == 'true' ]] && dev
