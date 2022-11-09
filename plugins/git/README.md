# git plugin

The `git` plugin provides some [aliases](#aliases) for git.

To use it, add `git` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... git)
```

## Aliases

| Alias | Command                |
| ----- | ---------------------- |
| ga    | git add                |
| gaa   | git add --all          |
| gc    | git commit             |
| gcm   | git commit -m          |
| gcam  | git commit --amend -m  |
| gd    | git diff               |
| gdom  | git diff origin/master |
| gi    | git init               |
| gl    | git log                |
| gln   | git log -n             |
| glo   | git log --oneline      |
| glon  | git log --oneline -n   |
| gmv   | git mv                 |
| go    | git open               |
| gp    | git push               |
| gpl   | git pull               |
| grm   | git rm                 |
| grs   | git restore            |
| grt   | git reset              |
| grts  | git reset --soft       |
| gst   | git status             |
| gsts  | git status --short     |

**NOTE:** For use `go` alias you will need to install [`git-open`](https://github.com/paulirish/git-open#installation)
