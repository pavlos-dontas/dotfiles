# dotfiles

Personal configuration repo using [Chezmoi](https://www.chezmoi.io/), a configuration management tool, written in Go.

## Installation

The below command will install and configure everything without having to locally install **Chezmoi**.

```bash
export GITHUB_USERNAME=pavlos-dontas
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply $GITHUB_USERNAME
```
