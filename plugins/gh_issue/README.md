# gh_issue plugin

The `gh_issue` plugin provides [aliases](#aliases) and [functions](#functions)  for the command `gh issue` of `github cli`.

To use it, add  `gh` and `gh_issue` to plugins array in your `~/.bashrc` or `~/.zshrc` file:

```sh
export SF_PLUGINS=(... gh gh_issue)
```

## Aliases

| Alias  | Command                      |
| ------ | ---------------------------- |
| ghi    | gh issue                     |
| ghicl  | gh issue close               |
| ghicm  | gh issue comment             |
| ghicme | gh issue comment --editor    |
| ghicml | gh issue comment --edit-last |
| ghicmw | gh issue comment --web       |
| ghicr  | gh issue create              |
| ghicra | gh issue create --assignee   |
| ghicrl | gh issue create --label      |
| ghicrm | gh issue create --milestone  |
| ghicrp | gh issue create --project    |
| ghicrw | gh issue create --web        |
| ghid   | gh issue delete              |
| ghidc  | gh issue delete --confirm    |
| ghie   | gh issue edit                |
| ghil   | gh issue list                |
| ghila  | gh issue list --assignee     |
| ghilA  | gh issue list --author       |
| ghilj  | gh issue list --json         |
| ghill  | gh issue list --label        |
| ghilL  | gh issue list --limit        |
| ghilM  | gh issue list --mention      |
| ghilm  | gh issue list --milestone    |
| ghilS  | gh issue list --search       |
| ghils  | gh issue list --state        |
| ghilw  | gh issue list --web          |
| ghip   | gh issue pin                 |
| ghir   | gh issue reopen              |
| ghis   | gh issue status              |
| ghisj  | gh issue status --json       |
| ghit   | gh issue transfer            |
| ghiu   | gh issue unpin               |
| ghiv   | gh issue view                |
| ghivc  | gh issue view --comments     |
| ghivw  | gh issue view --web          |

## Functions

- `gh_issue_aliases`: Show all aliases of `gh_issue` plugin.
