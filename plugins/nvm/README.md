# nvm plugin

The `nvm` plugin provides [aliases](#aliases) for `nvm`.

To use it, add `nvm` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... nvm)
```

## Aliases

| Alias     | Command                                |
| --------- | -------------------------------------- |
| nvmV      | nvm --version                          |
| nvmi      | nvm install                            |
| nvmin     | nvm install node                       |
| nvmis     | nvm install -s                         |
| nvmib     | nvm install -b                         |
| nvmir     | nvm install --reinstall-packages-from= |
| nvmilts   | nvm install --lts                      |
| nvmiltsn  | nvm install --lts=                     |
| nvmisd    | nvm install --skip-default-packages    |
| nvmiln    | nvm install --latest-npm               |
| nvminp    | nvm install --no-progress              |
| nvmid     | nvm install --default                  |
| nvmu      | nvm uninstall                          |
| nvmults   | nvm uninstall --lts                    |
| nvmultsn  | nvm uninstall --lts=                   |
| nvmU      | nvm use                                |
| nvmUs     | nvm use --silent                       |
| nvmUlts   | nvm use --lts                          |
| nvmUltsn  | nvm use --lts=                         |
| nvme      | nvm exec                               |
| nvmes     | nvm exex --silent                      |
| nvmelts   | nvm exec --lts                         |
| nvmeltsn  | nvm exec --lts=                        |
| nvmR      | nvm run                                |
| nvmRs     | nvm run --silent                       |
| nvmRlts   | nvm run --lts                          |
| nvmRltsn  | nvm run --lts=                         |
| nvmc      | nvm current                            |
| nvml      | nvm ls                                 |
| nvmlnc    | nvm ls --no-colors                     |
| nvmlna    | nvm ls --no-alias                      |
| nvmlr     | nvm ls-remote                          |
| nvmlrlts  | nvm ls-remote --lts                    |
| nvmlrltsn | nvm ls-remote --lts=                   |
| nvmlrnc   | nvm ls-remote --no-colors              |
| nvmv      | nvm version                            |
| nvmvr     | nvm version-remote                     |
| nvmvrlts  | nvm version-remote --lts               |
| nvmvrltsn | nvm version-remote --lts=              |
| nvmd      | nvm deactivate                         |
| nvmds     | nvm deactivate --silent                |
| nvma      | nvm alias                              |
| nvmanc    | nvm alias --no-colors                  |
| nvmua     | nvm unalias                            |
| nvmw      | nvm which                              |
| nvmws     | nvm which --silent                     |
