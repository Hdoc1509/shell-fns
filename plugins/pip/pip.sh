#!/bin/bash

if ! is_bin_in_path python; then
  SF_WARNS+=("[pip plugin]: $(__sf_missing_binary_message 'python')")
  return
fi

#
# ALIASES
#

alias pipUpdate='python -m pip install --upgrade pip'
