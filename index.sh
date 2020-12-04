#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

eval "$(starship init bash)"

# customize dir not work:
# export STARSHIP_CONFIG=~/.starship


unset ROOT_PATH;
