# git_bash plugin

The `git_bash` plugin provides some [aliases](#aliases) for `git-bash`.

To use it, add `git_bash` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... git_bash)
```

**NOTE:** If you enable `git_bash` plugin, is not necessary to enable `git` plugin, it will be sourced automatically.

## Aliases

| Alias   | Description                                                                                                                                                              |
| ------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| srcBash | Source your `~/.bashrc` file                                                                                                                                             |
| new     | Open a new window of `git-bash` in current directory. If `SF_START_DEV_FOLDER` variable is setted, it will open a new window in path setted in `SF_DEV_FOLDER` variable. |
| gbCfg   | Change directory to `~/.config/git-bash` and open editor setted in `SF_EDITOR` variable .                                                                                |

## Related software configuration

- [git-bash-config](https://github.com/Hdoc1509/git-bash-config)
