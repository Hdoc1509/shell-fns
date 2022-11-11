# shell-fns

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
export SF_PLUGINS=( dev git npm pip cmd_line )

source ~/.config/shell-fns/main.sh
```

### Plugins

- [dev](/plugins/dev/)
- [git](/plugins/git/)
- [git_bash](/plugins/git_bash/)
- [neovim](/plugins/neovim/)
- [neovim_gui](/plugins/neovim_gui/)
- [npm](/plugins/npm/)
- [npm_check_updates](/plugins/npm_check_updates/)
- [pip](/plugins/pip/)
- [cmd_line](/plugins/cmd_line/)
- [vitejs](/plugins/vitejs/)
- [wezterm](/plugins/wezterm/)

### Built-in aliases

| Alias | Command                                |
| ----- | -------------------------------------- |
| sfCfg | cd ~/.config/shell-fns; ${SF_EDITOR} . |

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
