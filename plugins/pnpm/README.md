# pnpm plugin

The `pnpm` plugin provides [aliases](#aliases) for `pnpm`.

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
| pnpmDev | pnpm run dev      |
| pnpmE   | pnpm add -E       |
| pnpmG   | pnpm add -g       |
| pnpmI   | pnpm install      |
| pnpmL   | pnpm list         |
| pnpmLG  | pnpm list -g      |
| pnpmO   | pnpm outdated     |
| pnpmOG  | pnpm outdated -g  |
| pnpmR   | pnpm run          |
| pnpmS   | pnpm start        |
| pnpmT   | pnpm test         |
| pnpmU   | pnpm uninstall    |
| pnpmUG  | pnpm uninstall -g |
| pnpmUp  | pnpm update       |
| pnpmUpD | pnpm update -D    |
| pnpmUpG | pnpm update -g    |
| pnpmUpP | pnpm update -P    |
