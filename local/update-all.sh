#!/bin/bash
set -e

cd "$(dirname "$0")"

if [ -d "$HOME/.asdf" ]; then
  asdf/install.sh
fi
if [ -d "$HOME/.asdf/plugins/nodejs" ]; then
  asdf/install-nodejs.sh
fi
if [ -d "$HOME/.asdf/plugins/python" ]; then
  asdf/install-python.sh
fi
if [ -d "$HOME/.asdf/plugins/ruby" ]; then
  asdf/install-ruby.sh
fi
if [ -e "$GOPATH/bin/git-get" ]; then
  git-get/install.sh
fi
if [ -e "$GOPATH/bin/gopls" ]; then
  gotools/install.sh
fi
