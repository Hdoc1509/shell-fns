#!/bin/bash

source "$SF_PATH"/plugins/neovim/neovim.sh

#
# FUNCTIONS
#

nvq () { eval "nvim-qt -- $(__sf_nv_flag "$@")"; }
nvqNb () { nvq "$@" & /dev/null; }
nvd () { eval "neovide --multigrid -- $(__sf_nv_flag "$@")"; }
