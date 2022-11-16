# npm plugin

The `npm` plugin provides some [aliases](#aliases) for `npm`.

To use it, add `npm` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... neovim)
```

## Aliases

This plugin set the alias `npm` which will run `winpty` automatically on `msys` terminals.

| Alias  | Command          |
| ------ | ---------------- |
| npmD   | npm i -D         |
| npmDE  | npm i -D -E      |
| npmDev | npm run dev      |
| npmE   | npm i -E         |
| npmG   | npm i -g         |
| npmi   | npm install      |
| npmI   | npm init         |
| npmIY  | npm init -y      |
| npmL   | npm list         |
| npmLG  | npm list -g      |
| npmO   | npm outdated     |
| npmOG  | npm outdated -g  |
| npmR   | npm run          |
| npmS   | npm start        |
| npmT   | npm test         |
| npmU   | npm uninstall    |
| npmUG  | npm uninstall -g |
