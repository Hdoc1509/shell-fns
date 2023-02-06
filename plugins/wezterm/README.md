# wezterm plugin

The `wezterm` plugin provides some [aliases](#aliases) and [functions](#functions) for `wezterm` terminal.

To use it, add `git` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... wezterm)
```

## Aliases

| Alias  | Command                                         |
| ------ | ----------------------------------------------- |
| wt     | wezterm                                         |
| wtCf   | cd ~/.config/nvm; ${SF_EDITOR} .                |
| wts    | wezterm start                                   |
| wtsna  | wezterm start --no-auto-connect                 |
| wtsan  | wezterm start --always-new-process              |
| wtssh  | wezterm ssh                                     |
| wtse   | wezterm serial                                  |
| wtco   | wezterm connect                                 |
| wtlf   | wezterm ls-fonts                                |
| wtlfl  | wezterm ls-fonts --list-system                  |
| wtlft  | wezterm ls-fonts --text                         |
| wtlfc  | wezterm ls-fonts --codepoints                   |
| wtlfrt | wezterm ls-fonts --rasterize-ascii --text       |
| wtlfrc | wezterm ls-fonts --rasterize-ascii --codepoints |
| wtsk   | wezterm show-keys                               |
| wtskl  | wezterm show-keys --lua                         |
| wtskt  | wezterm show-keys --key-table                   |
| wtshc  | wezterm shell-completion --shell                |
| wth    | wezterm help                                    |
| wtskp  | wezterm --skip-config                           |
| wtV    | wezterm --version                               |

## Functions

- `wezterm_aliases`: Show all aliases of `wezterm` plugin.

## Related software configuration

- [wezterm-config](https://github.com/Hdoc1509/wezterm-config)
