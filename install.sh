#/bin/bash

echo "Installing vim required files + config..."

CURRENTDIR=${PWD}

cp -R $CURRENTDIR/.vim ~/.vim
cp $CURRENTDIR/.vimrc ~/.vimrc

echo "Installation done. Plugins will be automatically installed when running vim for the first time"
