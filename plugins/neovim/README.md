# neovim plugin

The `neovim` plugin provides some [functions](#functions) and [aliases](#aliases) related to `neovim editor`.

To use it, add `neovim` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... neovim)
```

## Aliases

| Alias | Description                                                                          |
| ----- | ------------------------------------------------------------------------------------ |
| nvCfg | Change directory to `~/.config/nvim` and open editor setted in `SF_EDITOR` variable. |

## Functions

- `nv`: Same as executes `nvim`, but it will execute `winpty` if you are using a `msys` terminal. Also it will receive flags setted in `SF_NV_FLAGS` variable.

## Settings

- `SF_NV_FLAGS`: Flags to pass for `nv` and [neovim_gui](/plugins/neovim_gui/) functions.

## Related software configuration

- [nvim-config](https://github.com/Hdoc1509/nvim-config)
