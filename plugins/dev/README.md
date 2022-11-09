# dev plugin

The `dev` plugin provides [aliases](#aliases) and [variables](#variables) related to user development folder.

To use it, define SF_DEV_FOLDER variable and add `dev` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_DEV_FOLDER=path/to/development-folder

export SF_PLUGINS=(... dev)
```

## Aliases

| Alias | Command             |
| ----- | ------------------- |
| dev   | cd ${SF_DEV_FOLDER} |

## Variables

| Variable            | Type    | Description                                     |
| ------------------- | ------- | ----------------------------------------------- |
| SF_DEV_FOLDER (\*)  | Path    | Path to User Development Folder                 |
| SF_START_DEV_FOLDER | Boolean | Starts shell session in User Development Folder |

**(\*): Required variables.**
