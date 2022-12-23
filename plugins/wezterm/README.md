# wezterm plugin

The `wezterm` plugin provides some [aliases](#aliases) for `wezterm` terminal.

To use it, add `git` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... wezterm)
```

## Aliases

| Alias  | Command                                         |
| ------ | ----------------------------------------------- |
| wt     | wezterm                                         |
| wtco   | wezterm connect                                 |
| wth    | wezterm help                                    |
| wtlf   | wezterm ls-fonts                                |
| wtlfc  | wezterm ls-fonts --codepoints                   |
| wtlfl  | wezterm ls-fonts --list-system                  |
| wtlfrc | wezterm ls-fonts --rasterize-ascii --codepoints |
| wtlfrt | wezterm ls-fonts --rasterize-ascii --text       |
| wtlft  | wezterm ls-fonts --text                         |
| wts    | wezterm start                                   |
| wtsan  | wezterm start --always-new-process              |
| wtsna  | wezterm start --no-auto-connect                 |
| wtse   | wezterm serial                                  |
| wtshc  | wezterm shell-completion --shell                |
| wtsk   | wezterm show-keys                               |
| wtskl  | wezterm show-keys --lua                         |
| wtskt  | wezterm show-keys --key-table                   |
| wtskp  | wezterm --skip-config                           |
| wtssh  | wezterm ssh                                     |
| wtV    | wezterm --version                               |

## Config Aliases

- `wtCf`: Change directory to `~/.config/wezterm` and open editor setted in `SF_EDITOR` variable

## Related software configuration

- [wezterm-config](https://github.com/Hdoc1509/wezterm-config)
