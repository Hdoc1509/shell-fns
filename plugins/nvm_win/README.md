# nvm_win plugin

The `nvm_win` plugin provides some [aliases](#aliases) and [functions](#functions)  for `nvm-windows`.

To use it, add `nvm_win` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... nvm_win)
```

## Aliases

| Alias   | Command            |
| ------- | ------------------ |
| nvma    | nvm arch           |
| nvmc    | nvm current        |
| nvmi    | nvm install        |
| nvmila  | nvm install latest |
| nvmilts | nvm install lts    |
| nvml    | nvm list           |
| nvmla   | nvm list available |
| nvmon   | nvm on             |
| nvmoff  | nvm off            |
| nvmp    | nvm proxy          |
| nvmndm  | nvm node_mirror    |
| nvmnpm  | nvm npm_mirror     |
| nvmu    | nvm uninstall      |
| nvmU    | nvm use            |
| nvmUla  | nvm use latest     |
| nvmUlts | nvm use lts        |
| nvmUn   | nvm use newest     |
| nvmr    | nvm root           |
| nvmV    | nvm version        |

## Functions

- `nvm_win_aliases`: Show all aliases of `nvm_win` plugin.
