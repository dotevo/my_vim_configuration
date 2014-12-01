#!/bin/bash
git submodule init
git submodule update
mv ../.vimrc ../.vimrc.bak 2>/dev/null
ln -s .vim/.vimrc ../.vimrc
vim +PluginInstall +qall
