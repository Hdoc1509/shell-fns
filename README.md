# shell-fns

Minimalist plugins for bash and zsh.

## Installation

Clone the repository in your local machine:

```sh
git clone --depth 1 https://github.com/Hdoc1509/shell-fns.git ~/.shell-fns
```

## Usage

Source `~/.shell-fns/main.sh` after setting required variables and desired
plugins in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_EDITOR='subl'
export SF_PLUGINS=( git npm pip )

source ~/.shell-fns/main.sh
```

### Plugins

- [gh](/plugins/gh/)
- [gh_gist](/plugins/gh_gist/)
- [gh_issue](/plugins/gh_issue/)
- [gh_pr](/plugins/gh_pr/)
- [gh_release](/plugins/gh_release/)
- [gh_repo](/plugins/gh_repo)
- [git](/plugins/git/)
- [neovim](/plugins/neovim/)
- [npm](/plugins/npm/)
- [nvm](/plugins/nvm/)
- [nvm_win](/plugins/nvm_win/)
- [pip](/plugins/pip/)
- [pnpm](/plugins/pnpm/)
- [scoop](/plugins/scoop/)
- [vitejs](/plugins/vitejs/)
- [wezterm](/plugins/wezterm/)

### Built-in aliases

| Alias | Command                         |
| ----- | ------------------------------- |
| sfCf  | cd ~/.shell-fns; ${SF_EDITOR} . |
| path  | echo -e "${PATH//:/\\\n}"       |
| mkd   | mkdir -p                        |
| ..    | cd ..                           |
| .1    | cd ..                           |
| .2    | cd ../..                        |
| .3    | cd ../../..                     |
| c     | clear                           |
| zz    | exit                            |

### Global variables

These variables are required and are used by some plugins:

- `SF_EDITOR`: Editor executable name. Example: `subl`, `code`, `nvim`. It can also be editor functions of [`neovim`](/plugins/neovim/) plugin.

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
