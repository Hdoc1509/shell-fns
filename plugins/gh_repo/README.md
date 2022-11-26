# gh_repo plugin

The `gh_repo` plugin provides [aliases](#aliases) for the command `gh repo` of `github cli`.

To use it, add `gh_repo` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... gh_repo)
```

## Aliases

| Alias    | Command                               |
| -------- | ------------------------------------- |
| ghrp     | gh repo                               |
| ghrpa    | gh repo archive                       |
| ghrpay   | gh repo archive --confirm             |
| ghrpcl   | gh repo clone                         |
| ghrpcr   | gh repo create                        |
| ghrpcra  | gh repo create --add-readme           |
| ghrpcrc  | gh repo create --clone                |
| ghrpcrdi | gh repo create --disable-issues       |
| ghrpcrdw | gh repo create --disable-wiki         |
| ghrpcria | gh repo create --include-all-branches |
| ghrpcri  | gh repo create --internal             |
| ghrpcrpv | gh repo create --private              |
| ghrpcrpb | gh repo create --public               |
| ghrpcrps | gh repo create --push                 |
| ghrpd    | gh repo delete                        |
| ghrpdc   | gh repo delete --confirm              |
| ghrpdk   | gh repo deploy-key                    |
| ghrpdka  | gh repo deploy-key add                |
| ghrpdkaw | gh repo deploy-key add --allow-write  |
| ghrpdkd  | gh repo deploy-key delete             |
| ghrpdkl  | gh repo deploy-key list               |
| ghrpe    | gh repo edit                          |
| ghrpea   | gh repo edit --allow-forking          |
| ghrpedm  | gh repo edit --delete-branch-on-merge |
| ghrpeam  | gh repo edit --enable-auto-merge      |
| ghrpei   | gh repo edit --enable-issues          |
| ghrpemc  | gh repo edit --enable-merge-commit    |
| ghrpep   | gh repo edit --enable-projects        |
| ghrperm  | gh repo edit --enable-rebase-merge    |
| ghrpesm  | gh repo edit --enable-squash-merge    |
| ghrpew   | gh repo edit --enable-wiki            |
| ghrpet   | gh repo edit --template               |
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
