# cmd_line plugin

The `cmd_line` plugin provides some [aliases](#aliases) related to command-line programs.

To use it, add `cmd_line` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... cmd_line)
```

## Requirements

- [bat](https://github.com/sharkdp/bat#installation)
- [lsd](https://github.com/Peltoche/lsd#installation) for `msys` terminals
- [exa](https://github.com/ogham/exa#installation) for Unix systems

## Aliases

| Alias | Command      |
| ----- | ------------ |
| cat   | bat / batcat |
| cls   | clear        |
| ls    | lsd / exa    |
| lsa   | ls -a        |
| ll    | ls -l        |
| lla   | ls -la       |

## Settings

- `SF_LSD_FLAGS`: Flags to pass to `lsd` on `msys` terminal.
- `SF_EXA_FLAGS`: Flags to pass to `exa` on Unix systems.
- `SF_CAT`: Name of `bat` executable. For Ubuntu/Debian systems where `bat` was installed using `apt` you should set it to `batcat`.
