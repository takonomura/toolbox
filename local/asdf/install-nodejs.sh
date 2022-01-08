#!/bin/bash

source "$HOME/.asdf/asdf.sh"

asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf plugin update nodejs
asdf install nodejs latest
asdf global nodejs latest
