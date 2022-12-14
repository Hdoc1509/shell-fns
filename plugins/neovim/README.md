# neovim plugin

The `neovim` plugin provides some [functions](#functions) and [aliases](#aliases) related to `neovim editor`.

To use it, add `neovim` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... neovim)
```

## Aliases

| Alias | Description                                                                          |
| ----- | ------------------------------------------------------------------------------------ |
| nvCf  | Change directory to `~/.config/nvim` and open editor setted in `SF_EDITOR` variable. |
| nvorc | nvim -u NORC                                                                         |

## Functions

- `nv`: Same as executes `nvim`, but it will use `winpty` on `mintty` terminal. Also it will receive flags setted in `SF_NV_FLAGS_FILES` and `SF_NV_FLAGS_CUR_FOLDER` variables.

## Settings

- `SF_NV_FLAGS_FILES`: Flags to pass to functions of `neovim` and [neovim_gui](/plugins/neovim_gui/) plugins when receive files as arguments.
- `SF_NV_FLAGS_CUR_FOLDER`: Flags to pass to functions of `neovim` and [neovim_gui](/plugins/neovim_gui/) plugins when receive current folder (".") or nothing as argument.

## Related software configuration

- [nvim-config](https://github.com/Hdoc1509/nvim-config)
