# vitejs plugin

The `vitejs` plugin provides some [functions](#functions) for `vitejs`.

To use it, add `vitejs` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... vitejs)
```

## Functions

- `npvi`: Scaffold a vite project with `npm`.
- `yavi`: Scaffold a vite project with `yarn`.
- `pnvi`: Scaffold a vite project with `pnpm`.

**All functions use the same arguments:**

- $1: Desired template. You should take a look to the [supported templates](https://github.com/vitejs/vite/tree/main/packages/create-vite#scaffolding-your-first-vite-project)
- $2: Directory name. Can be `.` for current folder.

**If no argument is passed**, each function will use the default prompt for its package manager

## Examples

- `react-ts` template for current folder using `npm`

  ```sh
  npvi react-ts .
  ```

- `vanilla` template in folder `my-project` using `yarn`

  ```sh
  yavi vanilla my-project
  ```

- `default` prompt for `pnpm`

  ```sh
  pnvi
  ```
