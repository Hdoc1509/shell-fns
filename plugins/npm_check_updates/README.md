# npm_check_updates plugin

The `npm_check_updates` plugin provides some [aliases](#aliases) for `npm-check-updates` package.

To use it, add `npm_check_updates` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... npm_check_updates)
```

## Aliases

This plugin set the alias `ncu` which will run `winpty` automatically on `msys` terminals.

| Alias | Command |
| ----- | ------- |
| ncuG  | ncu -g  |

