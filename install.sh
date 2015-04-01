#!/bin/bash
mkdir -p ~/.vim/colors && cd ~/.vim/colors
wget -O wombat256mod.vim http://www.vim.org/scripts/download_script.php?src_id=13400
cd
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -so ~/.vim/autoload/pathogen.vim https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim

cd ~/.vim/bundle
git clone git://github.com/Lokaltog/vim-powerline.git

git clone https://github.com/kien/ctrlp.vim.git

git clone git://github.com/davidhalter/jedi-vim.git

cd
mkdir -p ~/.vim/ftplugin
wget -O ~/.vim/ftplugin/python_editing.vim http://www.vim.org/scripts/download_script.php?src_id=5492
