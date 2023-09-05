export SF_PATH=~/.shell-fns
export SF_PLUGINS_PATH=$SF_PATH/plugins
export SF_WARNS=()

source "$SF_PATH"/colors.sh
source "$SF_PATH"/utils.sh
source "$SF_PATH"/aliases.sh

if [[ -z "$SF_PLUGINS" || "${#SF_PLUGINS[@]}" == '0' ]]; then
  echo -e "${ORANGE}Warning: No plugins selected${NOCOLOR}"
else
  for plugin in "${SF_PLUGINS[@]}"; do
    plugin_dir="$SF_PLUGINS_PATH"/"$plugin"
    if ! [[ -d "$plugin_dir" ]]; then
      echo -e "${LIGHTRED}Error: Plugin \"$plugin\" doesn't exists${NOCOLOR}"
    else
      # shellcheck disable=SC1090
      source "$plugin_dir"/"$plugin".sh
    fi
  done
fi

[[ "${#SF_WARNS[@]}" -gt 0 ]] && __sf_show_warns
