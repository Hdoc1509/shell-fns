#!/bin/bash

# ALIASES
alias vite='f() { npm create vite $2 -- --template $1; unset -f f;  }; f'
