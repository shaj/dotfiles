#!/bin/env bash

cd $HOME
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

sudo apt install -y nodejs npm clang
sudo npm install -g yarn
curl -sL install-node.vercel.app/lts | sudo bash
curl --compressed -o- -L https://yarnpkg.com/install.sh | sudo bash
# В папке с coc.nvim
cd $HOME/.vim/bundle/coc.nvim
yarn install

vim -c "PluginInstall"

vim -c "CocInstall coc-pyright coc-markdownlint coc-json coc-highlight coc-fzf-preview coc-clangd coc-yaml coc-xml"

