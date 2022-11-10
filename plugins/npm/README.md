# npm plugin

The `npm` plugin provides some [aliases](#aliases) and [functions](#functions) related to `npm`.

To use it, add `npm` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... neovim)
```

## Aliases

| Alias    | Command               |
| -------- | --------------------- |
| npmSE    | npm i -E              |
| npmDE    | npm i -D -E           |
| npmG     | npm i -g              |
| npmU     | npm uninstall         |
| npmUG    | npm uninstall -g      |
| npmT     | npm test              |
| npmDev   | npm run dev           |
| npmPkgs  | npm list --depth 0    |
| npmGPkgs | npm list -g --depth 0 |

## Functions

- `npm`: Same as executes `npm`, but it will execute `winpty` if you are using a `msys` terminal.
