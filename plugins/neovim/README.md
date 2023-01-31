# neovim plugin

The `neovim` plugin provides some [functions](#functions) and [aliases](#aliases) for `neovim`, `nvim-qt` and `neovide`.

To use it, add `neovim` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... neovim)
```

## Aliases

| Alias  | Command                           |
| ------ | --------------------------------- |
| nvCf   | cd ~/.config/nvim; ${SF_EDITOR} . |
| nvnorc | nvim -u NORC                      |

## Functions

- `nv`: Executes `nvim` with flags setted in `SF_NV_FLAGS_FILES` and `SF_NV_FLAGS_CUR_FOLDER` variables.
- `nvq`: Executes `nvim-qt` with flags setted in `SF_NV_FLAGS_FILES` and `SF_NV_FLAGS_CUR_FOLDER`.
- `nvqNb`: Same as executes `nvq`, but it does not block your terminal.
- `nvd`: Executes `neovide` with flags setted in `SF_NV_FLAGS_FILES` and `SF_NV_FLAGS_CUR_FOLDER`.

## Settings

- `SF_NV_FLAGS_FILES`: Flags passed to functions `nv`, `nvq`, `nvqNb` and `nvd` when receive files as arguments.
- `SF_NV_FLAGS_CUR_FOLDER`: Flags passed to functions `nv`, `nvq`, `nvqNb` and `nvd` when receive current folder (`.`) or nothing as argument.

## Related software configuration

- [nvim-config](https://github.com/Hdoc1509/nvim-config)
