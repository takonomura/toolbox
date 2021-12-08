#!/bin/bash

source "$HOME/.asdf/asdf.sh"

asdf plugin add python https://github.com/danhper/asdf-python.git
asdf plugin update python
asdf install python latest
asdf global python latest
