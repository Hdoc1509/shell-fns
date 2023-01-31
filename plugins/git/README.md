# git plugin

The `git` plugin provides some [aliases](#aliases) and [functions](#functions) for git.

To use it, add `git` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... git)
```

## Requirements

- [`git-open`](https://github.com/paulirish/git-open#installation)

## Aliases

| Alias | Command                    |
| ----- | -------------------------- |
| ga    | git add                    |
| gaa   | git add --all              |
| gc    | git commit                 |
| gcm   | git commit -m              |
| gca   | git commit --ammend        |
| gcam  | git commit --amend -m      |
| gcf   | git config                 |
| gcfl  | git config --list          |
| gcfg  | git config --global        |
| gcfgl | git config --global --list |
| gco   | git checkout               |
| gcob  | git checkout -b            |
| gcoM  | git checkout master        |
| gd    | git diff                   |
| gdom  | git diff origin/master     |
| gf    | git fetch                  |
| gH    | git help                   |
| gi    | git init                   |
| gl    | git log                    |
| glfp  | git log --follow -p        |
| gln   | git log -n                 |
| glo   | git log --oneline          |
| glon  | git log --oneline -n       |
| gmv   | git mv                     |
| go    | git open                   |
| gp    | git push                   |
| gpl   | git pull                   |
| grm   | git rm                     |
| grs   | git restore                |
| grss  | git restore --staged       |
| grt   | git reset                  |
| grts  | git reset --soft           |
| gsh   | git show                   |
| gshH  | git show HEAD              |
| gst   | git status                 |
| gsts  | git status --short         |
| gt    | git tag                    |
| gta   | git tag --annotate         |
| gtd   | git tag --delete           |
| gtl   | git tag --list             |

## Functions

- `git_aliases`: Show all aliases of `git` plugin.
