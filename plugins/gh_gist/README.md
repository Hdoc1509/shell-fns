# gh_gist plugin

The `gh_gist` plugin provides some [aliases](#aliases) and [functions](#functions)  for the command `gh gist` of `github cli`.

To use it, add `gh_gist` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... gh_gist)
```

## Aliases

| Alias  | Command                 |
| ------ | ----------------------- |
| ghg    | gh gist                 |
| ghgcl  | gh gist clone           |
| ghgcr  | gh gist create          |
| ghgcrp | gh gist create --public |
| ghgcrw | gh gist create --web    |
| ghgd   | gh gist delete          |
| ghge   | gh gist edit            |
| ghgl   | gh gist list            |
| ghgll  | gh gist list --limit    |
| ghglp  | gh gist list --public   |
| ghgls  | gh gist list --secret   |
| ghgv   | gh gist view            |
| ghgvf  | gh gist view --files    |
| ghgvr  | gh gist view --raw      |
| ghgvw  | gh gist view --web      |

## Functions

- `gh_gist_aliases`: Show all aliases of `gh_gist` plugin.
