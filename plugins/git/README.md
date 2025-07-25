# git plugin

The `git` plugin provides some [aliases](#aliases) and [functions](#functions)
for git.

To use it, add `git` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... git)
```

## Requirements

- [`git-open`](https://github.com/paulirish/git-open#installation)

## Aliases

| Alias | Command                        |
| ----- | ------------------------------ |
| ga    | git add                        |
| gaa   | git add --all                  |
| gax   | git add --chmod=+x             |
| gb    | git branch                     |
| gba   | git branch --all               |
| gbd   | git branch --delete            |
| gbr   | git branch --remotes           |
| gbsc  | git branch --show-current      |
| gc    | git commit                     |
| gcm   | git commit -m                  |
| gca   | git commit --amend             |
| gcam  | git commit --amend -m          |
| gcf   | git config                     |
| gcfl  | git config --list              |
| gcfg  | git config --global            |
| gcfge | git config --global --edit     |
| gcfgl | git config --global --list     |
| gco   | git checkout                   |
| gcob  | git checkout -b                |
| gcoM  | git checkout master            |
| gd    | git diff                       |
| gdst  | git diff --stat                |
| gdstH | git diff --stat HEAD^          |
| gdom  | git diff origin/master         |
| gf    | git fetch                      |
| gH    | git help                       |
| gi    | git init                       |
| gl    | git log                        |
| glfp  | git log --follow -p            |
| gln   | git log -n                     |
| glo   | git log --oneline              |
| glon  | git log --oneline -n           |
| gmv   | git mv                         |
| gop   | git open                       |
| gp    | git push                       |
| gpao  | git push --all origin          |
| gpo   | git push origin                |
| gpsuo | git push --set-upstream origin |
| gpt   | git push --tags                |
| gpl   | git pull                       |
| grm   | git rm -r                      |
| grs   | git restore                    |
| grss  | git restore --staged           |
| grt   | git reset                      |
| grts  | git reset --soft               |
| gsh   | git show                       |
| gshH  | git show HEAD                  |
| gst   | git status                     |
| gsts  | git status --short             |
| gsw   | git switch                     |
| gswc  | git switch -c                  |
| gt    | git tag                        |
| gta   | git tag --annotate             |
| gtd   | git tag --delete               |
| gtl   | git tag --list                 |

## Functions

- `git_aliases`: Show all aliases of `git` plugin.
