#!/bin/env bash

cd $HOME
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

distrib=$(awk '/^ID=/' /etc/*-release | awk -F'=' '{ print tolower($2) }')
echo "<$distrib>"

if [ $distrib = "ubuntu" ] ; then
    sudo apt install -y nodejs npm clang
fi
if [ $distrib = "fedora" ] ; then
    sudo dnf install -y nodejs npm clang
fi

sudo npm install -g yarn
curl -sL install-node.vercel.app/lts | sudo bash
curl --compressed -o- -L https://yarnpkg.com/install.sh | sudo bash

vim -c "PluginInstall"

# В папке с coc.nvim
cd $HOME/.vim/bundle/coc.nvim
yarn install

vim -c "CocInstall coc-pyright coc-markdownlint coc-json coc-highlight coc-fzf-preview coc-clangd coc-yaml coc-xml"

