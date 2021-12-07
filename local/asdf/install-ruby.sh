#!/bin/bash

source "$HOME/.asdf/asdf.sh"

asdf plugin add ruby https://github.com/asdf-vm/asdf-ruby.git
asdf plugin update ruby
asdf install ruby latest
asdf global ruby latest
