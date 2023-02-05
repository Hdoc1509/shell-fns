# pnpm plugin

The `pnpm` plugin provides [aliases](#aliases) and [functions](#functions)  for `pnpm`.

To use it, add `pnpm` to plugins list in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... pnpm)
```

## Aliases

| Alias   | Command           |
| ------- | ----------------- |
| pnpmA   | pnpm add          |
| pnpmD   | pnpm add -D       |
| pnpmDE  | pnpm add -D -E    |
| pnpmE   | pnpm add -E       |
| pnpmG   | pnpm add -g       |
| pnpmO   | pnpm add -O       |
| pnpmi   | pnpm import       |
| pnpmI   | pnpm install      |
| pnpmL   | pnpm list         |
| pnpmLD  | pnpm list -D      |
| pnpmLG  | pnpm list -g      |
| pnpmLP  | pnpm list -P      |
| pnpmO   | pnpm outdated     |
| pnpmOD  | pnpm outdated -D  |
| pnpmOG  | pnpm outdated -g  |
| pnpmOP  | pnpm outdated -P  |
| pnpmR   | pnpm run          |
| pnpmDev | pnpm run dev      |
| pnpmS   | pnpm start        |
| pnpmT   | pnpm test         |
| pnpmU   | pnpm uninstall    |
| pnpmUD  | pnpm uninstall -D |
| pnpmUG  | pnpm uninstall -g |
| pnpmUP  | pnpm uninstall -P |
| pnpmUp  | pnpm update       |
| pnpmUpD | pnpm update -D    |
| pnpmUpG | pnpm update -g    |
| pnpmUpP | pnpm update -P    |
| pnpmV   | pnpm --version    |

## Functions

- `pnpm_aliases`: Show all aliases of `pnpm` plugin.
