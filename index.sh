#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

# dotfiles
export STARSHIP_CONFIG=~/.dotfiles/.starship/starship.toml
eval "$(starship init bash)"



unset ROOT_PATH;
