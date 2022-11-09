# shell-fns

## Introduction

Minimalist plugins for bash and zsh.

## Installation

Clone the repository in your user-specific configurations folder: `$HOME/.config`.

- Via `git clone`:

```sh
git clone --depth 1 https://github.com/Hdoc1509/shell-fns.git ~/.config/shell-fns
```

- Via [`tiged`](https://github.com/tiged/tiged#installation):

```sh
tiged Hdoc1509/shell-fns ~/.config/shell-fns
```

## Usage

Source `~/.config/shell-fns/main.sh` after setting required variables and desired plugins in your `~/-bashrc` or `~/.zshrc` file:

```sh
export SF_EDITOR='subl'
export SF_DEV_FOLDER='/d/Dev'
export SF_PLUGINS=( dev git npm python shell )

source ~/.config/shell-fns/main.sh
```

### Plugins

- [dev](/plugins/dev/README.md)
- [git](/plugins/git/README.md)
- [git_bash](/plugins/git_bash/README.md)
- [neovim](/plugins/neovim/README.md)
- [neovim_gui](/plugins/neovim_gui/README.md)
- [npm](/plugins/npm/README.md)
- [npm_check_updates](/plugins/npm_check_updates/README.md)
- [python](/plugins/python/README.md)
- [shell](/plugins/shell/README.md)
- [vitejs](/plugins/vitejs/README.md)
- [wezterm](/plugins/wezterm/README.md)

### Colored messages

You can print colored messages with `echo -e`:

```sh
echo -e "Message in ${red}red color${nocolor} and in ${green}green color${nocolor}"
```

Be sure to use `${nocolor}` for reset color in your printed message and at the end of the message.

Available colors:

- `nocolor`
- `red`
- `green`
- `orange`
- `blue`
- `purple`
- `cyan`
- `lightgray`
- `darkgray`
- `lightred`
- `lightgreen`
- `yellow`
- `lightblue`
- `lightpurple`
- `lightcyan`
- `white`

Colors were taken from [jonsuh/.bash_profile](https://gist.github.com/jonsuh/3c89c004888dfc7352be)
