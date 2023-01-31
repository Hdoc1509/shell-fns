# gh_repo plugin

The `gh_repo` plugin provides [aliases](#aliases) and [functions](#functions) for the command `gh repo` of `github cli`.

To use it, add `gh` and `gh_repo` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... gh gh_repo)
```

## Aliases

| Alias    | Command                               |
| -------- | ------------------------------------- |
| ghrp     | gh repo                               |
| ghrpa    | gh repo archive                       |
| ghrpay   | gh repo archive --confirm             |
| ghrpcl   | gh repo clone                         |
| ghrpc    | gh repo create                        |
| ghrpca   | gh repo create --add-readme           |
| ghrpcc   | gh repo create --clone                |
| ghrpcdi  | gh repo create --disable-issues       |
| ghrpcdw  | gh repo create --disable-wiki         |
| ghrpcia  | gh repo create --include-all-branches |
| ghrpci   | gh repo create --internal             |
| ghrpcpv  | gh repo create --private              |
| ghrpcpb  | gh repo create --public               |
| ghrpcps  | gh repo create --push                 |
| ghrpd    | gh repo delete                        |
| ghrpdc   | gh repo delete --confirm              |
| ghrpdk   | gh repo deploy-key                    |
| ghrpdka  | gh repo deploy-key add                |
| ghrpdkaw | gh repo deploy-key add --allow-write  |
| ghrpdkd  | gh repo deploy-key delete             |
| ghrpdkl  | gh repo deploy-key list               |
| ghrpe    | gh repo edit                          |
| ghrpeat  | gh repo edit --add-topic              |
| ghrpeaf  | gh repo edit --allow-forking          |
| ghrpeau  | gh repo edit --allow-update-branch    |
| ghrpedb  | gh repo edit --default-branch         |
| ghrpedm  | gh repo edit --delete-branch-on-merge |
| ghrpeds  | gh repo edit --description            |
| ghrpeam  | gh repo edit --enable-auto-merge      |
| ghrped   | gh repo edit --enable-discussions     |
| ghrpei   | gh repo edit --enable-issues          |
| ghrpemc  | gh repo edit --enable-merge-commit    |
| ghrpep   | gh repo edit --enable-projects        |
| ghrperm  | gh repo edit --enable-rebase-merge    |
| ghrpesm  | gh repo edit --enable-squash-merge    |
| ghrpew   | gh repo edit --enable-wiki            |
| ghrpeh   | gh repo edit --homepage               |
| ghrpert  | gh repo edit --remove-topic           |
| ghrpet   | gh repo edit --template               |
| ghrpev   | gh repo edit --visibility             |
| ghrpf    | gh repo fork                          |
| ghrpfc   | gh repo fork --clone                  |
| ghrpfr   | gh repo fork --remote                 |
| ghrpl    | gh repo list                          |
| ghrpla   | gh repo list --archived               |
| ghrplf   | gh repo list --fork                   |
| ghrpln   | gh repo list --no-archived            |
| ghrpls   | gh repo list --source                 |
| ghrpr    | gh repo rename                        |
| ghrprc   | gh repo rename --confirm              |
| ghrps    | gh repo sync                          |
| ghrpsf   | gh repo sync --force                  |
| ghrpv    | gh repo view                          |
| ghrpvw   | gh repo view --web                    |

## Functions

- `gh_repo_aliases`: Show all aliases of `gh_repo` plugin.
