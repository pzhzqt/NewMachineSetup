#!/bin/bash

# may need root, and need PM set to your package manager

${PM} install neovim
${PM} install fzf
${PM} install the_silver_searcher

#nodejs, coc.nvim's dependency (not working for some reason, need manual install)
#${PM} install node 

#vim plugin manager
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
