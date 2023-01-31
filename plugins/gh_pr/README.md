# gh_pr plugin

The `gh_pr` plugin provides [aliases](#aliases) and [functions](#functions) for the command `gh pr` of `github cli`.

To use it, add `gh` and `gh_pr` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... gh_pr)
```

## Aliases

| Alias  | Command                             |
| ------ | ----------------------------------- |
| ghp    | gh pr                               |
| ghpco  | gh pr checkout                      |
| ghpcod | gh pr checkout --detach             |
| ghpcof | gh pr checkout --force              |
| ghpcor | gh pr checkout --recurse-submodules |
| ghpcs  | gh pr checks                        |
| ghpcsr | gh pr checks --required             |
| ghpcsW | gh pr checks --watch                |
| ghpcsw | gh pr checks --web                  |
| ghpcl  | gh pr close                         |
| ghpcld | gh pr close --delete-branch         |
| ghpcm  | gh pr comment                       |
| ghpcme | gh pr comment --editor              |
| ghpcml | gh pr comment --edit-last           |
| ghpcmw | gh pr comment --web                 |
| ghpcr  | gh pr create                        |
| ghpcra | gh pr create --assignee             |
| ghpcrd | gh pr create --draft                |
| ghpcrf | gh pr create --fill                 |
| ghpcrl | gh pr create --label                |
| ghpcrm | gh pr create --milestone            |
| ghpcrn | gh pr create --no-maintainer-edit   |
| ghpcrp | gh pr create --project              |
| ghpcrw | gh pr create --web                  |
| ghpd   | gh pr diff                          |
| ghpdn  | gh pr diff --name-only              |
| ghpdp  | gh pr diff --patch                  |
| ghpdw  | gh pr diff --web                    |
| ghpe   | gh pr edit                          |
| ghpl   | gh pr list                          |
| ghpla  | gh pr list --assignee               |
| ghplA  | gh pr list --author                 |
| ghplb  | gh pr list --base                   |
| ghpld  | gh pr list --draft                  |
| ghplh  | gh pr list --head                   |
| ghplj  | gh pr list --json                   |
| ghpll  | gh pr list --label                  |
| ghplL  | gh pr list --limit                  |
| ghplS  | gh pr list --search                 |
| ghpls  | gh pr list --state                  |
| ghplw  | gh pr list --web                    |
| ghpm   | gh pr merge                         |
| ghpma  | gh pr merge --admin                 |
| ghpmau | gh pr merge --auto                  |
| ghpmd  | gh pr merge --delete-branch         |
| ghpmda | gh pr merge --disable-auto          |
| ghpmm  | gh pr merge --merge                 |
| ghpmr  | gh pr merge --rebase                |
| ghpms  | gh pr merge --squash                |
| ghprd  | gh pr ready                         |
| ghprdu | gh pr ready --undo                  |
| ghpro  | gh pr reopen                        |
| ghprv  | gh pr review                        |
| ghprva | gh pr review --approve              |
| ghprvc | gh pr review --comment              |
| ghprvr | gh pr review --request-changes      |
| ghps   | gh pr status                        |
| ghpsc  | gh pr status --conflict-status      |
| ghpsj  | gh pr status --json                 |
| ghpv   | gh pr view                          |
| ghpvc  | gh pr view --comments               |
| ghpvj  | gh pr view --json                   |
| ghpvw  | gh pr view --web                    |

## Functions

- `gh_pr_aliases`: Show all aliases of `gh_pr` plugin.
