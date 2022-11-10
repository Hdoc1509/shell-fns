# npm_check_updates plugin

The `npm_check_updates` plugin provides some [aliases](#aliases) and [functions](#functions) related to `npm-check-updates` package.

To use it, add `npm_check_updates` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... npm_check_updates)
```

## Aliases

| Alias | Command |
| ----- | ------- |
| ncuG  | ncu -g  |

## Functions

- `ncu`: Same as executes `ncu`, but it will execute `winpty` if you are using a `msys` terminal.
