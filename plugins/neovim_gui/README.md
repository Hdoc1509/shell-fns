# neovim_gui plugin

The `neovim_gui` plugin, for now, provides some [functions](#functions) for `nvim-qt` and `neovide`.

To use it, add `neovim_gui` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... neovim_gui)
```

**NOTE:** If you enable `neovim_gui` plugin, is not necessary to enable `neovim` plugin, it will be sourced automatically.

## Functions

- `nvq`: Executes `nvim-qt` with flags setted in `SF_NV_FLAGS_FILES` and `SF_NV_FLAGS_CUR_FOLDER` variables.
- `nvqNb`: Same as `nvq`, but it doesn't block your terminal.
- `nvd`: Executes `neovide` with flags setted in `SF_NV_FLAGS_FILES` and `SF_NV_FLAGS_CUR_FOLDER` variables.

## Settings

- `SF_NV_FLAGS_FILES`: Flags to pass to functions of [`neovim`](/plugins/neovim/) and `neovim_gui` plugins when receive files as arguments.
- `SF_NV_FLAGS_CUR_FOLDER`: Flags to pass to functions of [`neovim`](/plugins/neovim/) and `neovim_gui` plugins when receive  current folder (".") or nothing as argument.

## Related software configuration

- [nvim-config](https://github.com/Hdoc1509/nvim-config)
