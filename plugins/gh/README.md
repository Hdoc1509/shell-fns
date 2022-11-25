# gh plugin

The `gh` plugin provides some [aliases](#aliases) for commands `gh auth`, `gh browse`, `gh config`, `gh status` and `gh workflow` of `github cli`.

To use it, add `gh` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... gh)
```

## Aliases

| Alias   | Command                     |
| ------- | --------------------------- |
| ghau    | gh auth                     |
| ghli    | gh auth login               |
| ghlih   | gh auth login --hostname    |
| ghliw   | gh auth login --web         |
| ghlo    | gh auth logout              |
| ghloh   | gh auth logout --hostname   |
| ghaust  | gh auth status              |
| ghausth | gh auth status --hostname   |
| ghaustt | gh auth status --show-token |
| ghautk  | gh auth token               |
| ghautkh | gh auth token --hostname    |
| ghb     | gh browse                   |
| ghbc    | gh browse --commit          |
| ghbn    | gh browse --no-browser      |
| ghbp    | gh browse --projects        |
| ghbs    | gh browse --settings        |
| ghbw    | gh browse --wiki            |
| ghcf    | gh config                   |
| ghcfg   | gh config get               |
| ghcfl   | gh config list              |
| ghcfs   | gh config set               |
| ghst    | gh status                   |
| ghste   | gh status --exclude         |
| ghsto   | gh status --org             |
| ghw     | gh workflow                 |
| ghwd    | gh workflow disable         |
| ghwe    | gh workflow enable          |
| ghwl    | gh workflow list            |
| ghwla   | gh workflow list --all      |
| ghwlL   | gh workflow list --limit    |
| ghwr    | gh workflow run             |
| ghwrj   | gh workflow run --json      |
| ghwv    | gh workflow view            |
| ghwvw   | gh workflow view --web      |
| ghwvy   | gh workflow view --yaml     |
