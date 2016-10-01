#!/bin/bash

ln -sfhv $(pwd) ~/.vim > /dev/null 2>&1
ln -sfhv ~/.vim/vimrc ~/.vimrc > /dev/null 2>&1
vim -c "PlugInstall | qa"

echo "vim-files successfuly installed!"
