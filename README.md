# hambar-homebrew

Homebrew tap for [HAmbar](https://hambar.info).

## Install

```bash
brew tap hipszkij/hambar https://github.com/hipszkij/hambar-homebrew
brew install --cask hambar
```

## Publish this tap

1. Create a **public** GitHub repo named `hambar-homebrew` under the `hipszkij` account.
2. Push the contents of this folder to that repo (only `Casks/` and this README).
3. After the first app release, update `sha256` in `Casks/hambar.rb` (see `docs/releasing.md` in the main project).

Repo URL: https://github.com/hipszkij/hambar-homebrew
