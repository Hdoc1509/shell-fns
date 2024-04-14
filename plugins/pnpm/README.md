# pnpm plugin

The `pnpm` plugin provides [aliases](#aliases) and [functions](#functions) for `pnpm`.

To use it, add `pnpm` to plugins list in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... pnpm)
```

## Aliases

| Alias | Command               |
| ----- | --------------------- |
| pnA   | pnpm add              |
| pnD   | pnpm add -D           |
| pnDE  | pnpm add -D -E        |
| pnE   | pnpm add -E           |
| pnG   | pnpm add -g           |
| pnO   | pnpm add -O           |
| pnim  | pnpm import           |
| pni   | pnpm install          |
| pnI   | pnpm init             |
| pnL   | pnpm list             |
| pnLD  | pnpm list -D          |
| pnLG  | pnpm list -g          |
| pnLP  | pnpm list -P          |
| pnO   | pnpm outdated         |
| pnOD  | pnpm outdated -D      |
| pnOG  | pnpm outdated -g      |
| pnOP  | pnpm outdated -P      |
| pnR   | pnpm run              |
| pnDev | pnpm run dev          |
| pnS   | pnpm start            |
| pnT   | pnpm test             |
| pnU   | pnpm uninstall        |
| pnUD  | pnpm uninstall -D     |
| pnUG  | pnpm uninstall -g     |
| pnUP  | pnpm uninstall -P     |
| pnUp  | pnpm update           |
| pnUpD | pnpm update -D        |
| pnUpG | pnpm update -g        |
| pnUpP | pnpm update -P        |
| pnV   | pnpm --version        |
| pnWr  | pnpm --workspace-root |

## Functions

- `pnpm_aliases`: Show all aliases of `pnpm` plugin.
