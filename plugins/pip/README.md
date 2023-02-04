# pip plugin

The `pip` plugins provides some [aliases](#aliases) for `pip`.

To use it, add `pip` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... pip)
```

## Aliases

| Alias  | Command                             |
| ------ | ----------------------------------- |
| pipc   | pip config                          |
| pipcg  | pip config --global                 |
| pipcgd | pip config --global debug           |
| pipcge | pip config --global edit            |
| pipcgg | pip config --global get             |
| pipcgl | pip config --global list            |
| pipcgs | pip config --global set             |
| pipcgu | pip config --global unset           |
| pipcu  | pip config --user                   |
| pipcud | pip config --user debug             |
| pipcue | pip config --user edit              |
| pipcug | pip config --user get               |
| pipcul | pip config --user list              |
| pipcus | pip config --user set               |
| pipcuu | pip config --user unset             |
| pipde  | pip debug                           |
| piph   | pip help                            |
| pipi   | pip install                         |
| pipiu  | pip install --upgrade               |
| pipl   | pip list                            |
| piplo  | pip list --outdated                 |
| piplu  | pip list --uptodate                 |
| piple  | pip list --editable                 |
| pipll  | pip list --local                    |
| pipsh  | pip show                            |
| pipu   | pip uninstall                       |
| pipuy  | pip uninstall --yes                 |
| pipUp  | python -m pip install --upgrade pip |
| pipV   | pip --version                       |
