# scoop plugin

The `scoop` plugin provides [aliases](#aliases) and [functions](#functions) for `scoop`.

To use it, add `scoop` to plugins list in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... scoop)
```

## Aliases

| Alias  | Command                            |
| ------ | ---------------------------------- |
| sc     | scoop                              |
| scb    | scoop bucket                       |
| scba   | scoop bucket add                   |
| scbl   | scoop bucket list                  |
| scbk   | scoop bucket known                 |
| scbr   | scoop bucket rm                    |
| sck    | scoop cache                        |
| scks   | scoop cache show                   |
| sckr   | scoop cache rm                     |
| sckra  | scoop cache rm --all               |
| scct   | scoop cat                          |
| scch   | scoop checkup                      |
| sccl   | scoop cleanup                      |
| sccla  | scoop cleanup --all                |
| scclg  | scoop cleanup --global             |
| scclk  | scoop cleanup --cache              |
| sccf   | scoop config                       |
| sccfr  | scoop config rm                    |
| sccr   | scoop create                       |
| scdp   | scoop depends                      |
| scdl   | scoop download                     |
| scdlf  | scoop download --force             |
| scdlh  | scoop downlad --no-hash-check      |
| scdlu  | scoop download --no-update-scoop   |
| sce    | scoop export                       |
| sch    | scoop help                         |
| schl   | scoop hold                         |
| schlg  | scoop hold --global                |
| schm   | scoop home                         |
| scim   | scoop import                       |
| scin   | scoop info                         |
| sci    | scoop install                      |
| scig   | scoop install --global             |
| scii   | scoop install --independent        |
| scik   | scoop install --no-cache           |
| scis   | scoop install --skip               |
| scl    | scoop list                         |
| scp    | scoop prefix                       |
| scr    | scoop reset                        |
| scra   | scoop reset --all                  |
| scse   | scoop search                       |
| scsh   | scoop shim                         |
| scsha  | scoop shim add                     |
| scshr  | scoop shim rm                      |
| scshl  | scoop shim list                    |
| scshi  | scoop shim info                    |
| scshal | scoop shim alter                   |
| scst   | scoop status                       |
| scstl  | scoop status --local               |
| scuh   | scoop unhold                       |
| scuhg  | scoop unhold --global              |
| scui   | scoop uninstall                    |
| scuig  | scoop uninstall --global           |
| scuip  | scoop uninstall --purge            |
| scup   | scoop update                       |
| scupf  | scoop update --force               |
| scupg  | scoop update --global              |
| scupi  | scoop update --independent         |
| scupk  | scoop update --no-cache            |
| scups  | scoop update --skip                |
| scupq  | scoop update --quiet               |
| scupa  | scoop update --all                 |
| scV    | scoop --version                    |
| scvt   | scoop virustotal                   |
| scvta  | scoop virustotal --all             |
| scvts  | scoop virustotal --scan            |
| scvtn  | scoop virustotal --no--depends     |
| scvtu  | scoop virustotal --no-update-scoop |
| scvtp  | scoop virustotal --passthru        |
| scw    | scoop which                        |
| scbkp  | scoop_backup                       |
| scres  | scoop_restore                      |

## Functions

- `scoop_aliases`: Show all aliases of `scoop` plugin.
