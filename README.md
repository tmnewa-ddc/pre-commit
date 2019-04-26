Luckybo Pre-Commit
===

## git hooks tools

see [pre-commit](https://pre-commit.com) and [default-hooks](https://github.com/pre-commit/pre-commit-hooks)

```
$ brew install pre-commit

# run
$ pre-commit run

# install hook environments and git hooks 'pre-commit'
$ pre-commit install -f --install-hooks
# and the others
$ pre-commit install -f -t pre-push
```