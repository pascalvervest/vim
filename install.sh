#/bin/bash

echo "Installing vim required files + config..."

CURRENTDIR=${PWD}

# install colorscheme
cp -R $CURRENTDIR/.vim ~/.vim
cp $CURRENTDIR/.vimrc ~/.vimrc

# install vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo "Installation done. Run :PluginInstall in Vim to set up bundles"
