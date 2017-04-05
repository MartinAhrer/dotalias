#!/bin/zsh

source_dotalias() {
  if [[ -f .alias ]]; then
    source .alias
  fi
}

autoload -U add-zsh-hook
add-zsh-hook chpwd source_dotalias
