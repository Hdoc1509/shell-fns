# gh_release plugin

The `gh_release` plugin provides [aliases](#aliases) for the command `gh release` of `github cli`.

To use it, add `gh_release` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... gh_release)
```

## Aliases

| Alias   | Command                             |
| ------- | ----------------------------------- |
| ghrl    | gh release                          |
| ghrlc   | gh release create                   |
| ghrld   | gh release create --draft           |
| ghrlg   | gh release create --generate-notes  |
| ghrll   | gh release create --latest          |
| ghrlp   | gh release create --prerelease      |
| ghrld   | gh release delete                   |
| ghrldc  | gh release delete --cleanup-tag     |
| ghrldy  | gh release delete --yes             |
| ghrlda  | gh release delete-asset             |
| ghrlday | gh release delete-asset --yes       |
| ghrldo  | gh release download                 |
| ghrldoc | gh release download --clobber       |
| ghrldos | gh release download --skip-existing |
| ghrle   | gh release edit                     |
| ghrled  | gh release edit --draft             |
| ghrlel  | gh release edit --latest            |
| ghrlep  | gh release edit --prerelease        |
| ghrll   | gh release list                     |
| ghrlle  | gh release list --exclude-drafts    |
| ghrlu   | gh release upload                   |
| ghrluc  | gh release upload --clobber         |
| ghrlv   | gh release view                     |
| ghrlvw  | gh release --web                    |
