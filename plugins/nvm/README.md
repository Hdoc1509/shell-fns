# nvm plugin

The `nvm` plugin provides some [aliases](#aliases) for `nvm` and `nvm-windows`.

To use it, add `nvm` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... nvm)
```

## Aliases

| Alias | Command       |
| ----- | ------------- |
| nvmI  | nvm install   |
| nvmLs | nvm ls        |
| nvmU  | nvm use       |
| nvmUI | nvm uninstall |

The following aliases executes different commands according to your O.S.:

- `nvmILTs`: Run `nvm install --lts` for `nvm` and `nvm install lts` for `nvm-windows`.
- `nvmLsR`: Run `nvm ls-remote` for `nvm` and `nvm ls available` for `nvm-windows`.
