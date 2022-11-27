#!/bin/bash

# may need root, and need PM set to your package manager

${PM} install neovim
${PM} install nodejs

#lunarvim
LV_BRANCH='release-1.2/neovim-0.8' bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)
