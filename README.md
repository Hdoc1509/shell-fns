# shell-fns

Minimalist plugins for bash and zsh.

## Installation

Clone the repository in your user-specific configurations folder: `$HOME/.config`.

```sh
git clone --depth 1 https://github.com/Hdoc1509/shell-fns.git ~/.config/shell-fns
```

## Usage

Source `~/.config/shell-fns/main.sh` after setting required variables and desired
plugins in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_EDITOR='subl'
export SF_PLUGINS=( git npm pip )

source ~/.config/shell-fns/main.sh
```

### Plugins

- [git](/plugins/git/)
- [neovim](/plugins/neovim/)
- [neovim_gui](/plugins/neovim_gui/)
- [npm](/plugins/npm/)
- [nvm](/plugins/nvm/)
- [pip](/plugins/pip/)
- [pnpm](/plugins/pnpm/)
- [vitejs](/plugins/vitejs/)
- [wezterm](/plugins/wezterm/)

### Built-in aliases

| Alias | Description                                                                              |
| ----- | ---------------------------------------------------------------------------------------- |
| sfCfg | Change directory to `~/.config/shell-fns` and open editor setted in `SF_EDITOR` variable |

### Global variables

These variables are required and are used by some plugins:

- `SF_EDITOR`: Editor executable name. Example: `subl`, `code`, `nvim`. It can also be editor functions of [`neovim`](/plugins/neovim/) and [`neovim_gui`](/plugins/neovim_gui/) plugins.

### Colored messages

You can print colored messages with `echo -e`:

```sh
echo -e "Message in ${RED}red color${NOCOLOR} and in ${GREEN}green color${NOCOLOR}"
```

Be sure to use `${NOCOLOR}` for reset color in your printed message and at the end of the message.

Available colors:

- `NOCOLOR`
- `RED`
- `GREEN`
- `ORANGE`
- `BLUE`
- `PURPLE`
- `CYAN`
- `LIGHTGRAY`
- `DARKGRAY`
- `LIGHTRED`
- `LIGHTGREEN`
- `YELLOW`
- `LIGHTBLUE`
- `LIGHTPURPLE`
- `LIGHTCYAN`
- `WHITE`
