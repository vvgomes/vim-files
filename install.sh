#!/bin/bash

GREEN='\033[0;32m'
NC='\033[0m'

echo "> Installing vim-files..."

ln -sfhv $(pwd) ~/.vim >/dev/null 2>&1
ln -sfhv ~/.vim/vimrc ~/.vimrc >/dev/null 2>&1
if [ "$1" == "--with-ideavim" ]; then
  ln -sfhv ~/.vim/ideavimrc ~/.ideavimrc >/dev/null 2>&1
fi
echo -e "${GREEN}✓${NC} Symlinks created."

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim \
  >/dev/null 2>&1
echo -e "${GREEN}✓${NC} Vim-plug installed."

vim -c "PlugInstall | qa"
echo -e "${GREEN}✓${NC} Plugins installed."

echo -e "${GREEN}✓${NC} Done."
