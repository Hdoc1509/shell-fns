# vitejs plugin

The `vitejs` plugins provides some [functions](#functions) for `vitejs`.

To use it, add `vitejs` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... vitejs)
```

## Functions

- `vite`: Simplify command for scaffold a vitejs project.
  - Parameters:
    - $1: Desired template. You should take a look to the [supported templates](https://github.com/vitejs/vite/tree/main/packages/create-vite#scaffolding-your-first-vite-project)
    - $2: Target directory

