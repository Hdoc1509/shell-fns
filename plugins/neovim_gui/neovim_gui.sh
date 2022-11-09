#!/bin/bash

source "$SF_PATH"/plugins/neovim/neovim.sh

#
# FUNCTIONS
#

nvq () { eval "nvim-qt -- $(nv_flag "$@")"; }
nvqNb () { eval "nvim-qt -- $(nv_flag "@") & /dev/null"; }
nvd () { eval "neovide --multigrid -- $(nv_flag "$@")"; }
