# dev plugin

The `dev` plugin provides [aliases](#aliases) and [settings](#settings) related to user development folder.

To use it, define `SF_DEV_FOLDER` variable and add `dev` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_DEV_FOLDER=path/to/development-folder

export SF_PLUGINS=(... dev)
```

## Aliases

| Alias | Description                                                 |
| ----- | ----------------------------------------------------------- |
| dev   | Change directory to path setted in `SF_DEV_FOLDER` variable |

## Settings

- `SF_DEV_FOLDER`(\*): Path to User Development Directory.
- `SF_START_DEV_FOLDER`: Shell session starts in User Development Directory. Default to `false`.

**(\*): Required variables.**
