# shell-fns

Minimalist plugins for bash and zsh.

## Installation

Clone the repository in your user-specific configurations folder: `$HOME/.config`.

- Via `git clone`:

```sh
git clone --depth 1 https://github.com/Hdoc1509/shell-fns.git ~/.config/shell-fns
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

- [cmd_line](/plugins/cmd_line/)
- [dev](/plugins/dev/)
- [git](/plugins/git/)
- [neovim](/plugins/neovim/)
- [neovim_gui](/plugins/neovim_gui/)
- [npm](/plugins/npm/)
- [npm_check_updates](/plugins/npm_check_updates/)
- [nvm](/plugins/nvm/)
- [pip](/plugins/pip/)
- [vitejs](/plugins/vitejs/)
- [wezterm](/plugins/wezterm/)

### Built-in aliases

| Alias | Description                                                                              |
| ----- | ---------------------------------------------------------------------------------------- |
| sfCfg | Change directory to `~/.config/shell-fns` and open editor setted in `SF_EDITOR` variable |

### Global variables

These variables are required and are used by some plugins:

- `SF_EDITOR`: Editor executable name. Example: `subl`, `code`, `neovim`. It can also be editor functions of [`neovim`](/plugins/neovim/) and [`neovim_gui`](/plugins/neovim_gui/) plugins.

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
