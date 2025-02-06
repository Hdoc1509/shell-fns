# gh plugin

The `gh` plugin provides some [aliases](#aliases) and [functions](#functions) for commands `gh auth`, `gh browse`, `gh config`, `gh status` and `gh workflow` of `github cli`.

To use it, add `gh` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... gh)
```

## Aliases

| Alias  | Command                            |
| ------ | ---------------------------------- |
| gha    | gh auth                            |
| ghli   | gh auth login                      |
| ghlih  | gh auth login --hostname           |
| ghliw  | gh auth login --web                |
| ghlo   | gh auth logout                     |
| ghloh  | gh auth logout --hostname          |
| ghast  | gh auth status                     |
| ghasth | gh auth status --hostname          |
| ghastt | gh auth status --show-token        |
| ghatk  | gh auth token                      |
| ghatkh | gh auth token --hostname           |
| ghb    | gh browse                          |
| ghbc   | gh browse --commit                 |
| ghbn   | gh browse --no-browser             |
| ghbp   | gh browse --projects               |
| ghbs   | gh browse --settings               |
| ghbw   | gh browse --wiki                   |
| ghbx   | xdg-open $(gh browse --no-browser) |
| ghcf   | gh config                          |
| ghcfg  | gh config get                      |
| ghcfl  | gh config list                     |
| ghcfs  | gh config set                      |
| ghh    | gh help                            |
| ghst   | gh status                          |
| ghste  | gh status --exclude                |
| ghsto  | gh status --org                    |
| ghw    | gh workflow                        |
| ghwd   | gh workflow disable                |
| ghwe   | gh workflow enable                 |
| ghwl   | gh workflow list                   |
| ghwla  | gh workflow list --all             |
| ghwlL  | gh workflow list --limit           |
| ghwr   | gh workflow run                    |
| ghwrj  | gh workflow run --json             |
| ghwv   | gh workflow view                   |
| ghwvw  | gh workflow view --web             |
| ghwvy  | gh workflow view --yaml            |

## Functions

- `gh_switch_user`: Switch the active account based on the `user` argument
  - `$1 (optional)`: User account. Run `gh auth status` to get the list of
    available accounts
- `gh_aliases`: Show all aliases of `gh` plugin.
