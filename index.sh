#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

eval "$(starship init bash)"

unset ROOT_PATH;
