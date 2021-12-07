#!/bin/bash
set -e

if ! [ -d "$HOME/.asdf" ]; then
  # TODO: Install latest stable version
  git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.9.0
fi

source "$HOME/.asdf/asdf.sh"
asdf update
