#!/bin/bash

export SF_PATH=~/.config/shell-fns

source "$SF_PATH"/colors.sh

if [[ -z "$SF_EDITOR" ]]; then
  echo -e "${orange}Warning: SF_EDITOR is unset${nocolor}"
fi

if [[ -z "$SF_PLUGINS" ]]; then
  echo -e "${orange}Warning: No plugins selected${nocolor}"
else
  for plugin in "${SF_PLUGINS[@]}"; do
    # shellcheck disable=SC1090
    source "$SF_PATH"/plugins/"$plugin"/"$plugin".sh
  done
fi

if [[ -n "$SF_EDITOR" ]]; then
  alias sfCfg='cd ${SF_PATH}; ${SF_EDITOR} .'
fi

if [[ "$SF_START_DEV_FOLDER" == 'true' ]]; then dev; fi

