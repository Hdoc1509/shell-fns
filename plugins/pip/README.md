# pip plugin

The `pip` plugins provides some [aliases](#aliases) for `pip`.

To use it, add `pip` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... pip)
```

## Aliases

| Alias     | Command                         |
| --------- | ------------------------------- |
| pipUpdate | py -m pip install --upgrade pip |
