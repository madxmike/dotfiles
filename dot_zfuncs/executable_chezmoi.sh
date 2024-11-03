#!/usr/bin/env zsh

function chezmoi() {
  if [[ "$1" == "edit" ]]; then
    shift 1
    command chezmoi edit --apply "$@"
  else
    command chezmoi "$@"
  fi
}
