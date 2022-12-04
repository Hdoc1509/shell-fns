#!/bin/bash

#
# ALIASES
#

if [[ -z "$SF_DEV_FOLDER" ]]; then
  # shellcheck disable=SC2154
  echo -e "${orange}Warning: SF_DEV_FOLDER is unset${nocolor}"
else
  # shellcheck disable=SC2139
  alias dev="cd ${SF_DEV_FOLDER}"
fi
