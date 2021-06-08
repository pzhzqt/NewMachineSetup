#!/bin/bash

#install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

#give homebrew rights
sudo chown -R $(whoami) /usr/local/bin /usr/local/lib /usr/local/sbin
chmod u+w /usr/local/bin /usr/local/lib /usr/local/sbin

#package manager
PM=brew

${PM} install neovim
${PM} install fzf
