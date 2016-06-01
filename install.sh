#!/bin/sh
echo "Support Vim 7.4 and beyond! Check Vim version before you run this script!"

vimrtdir=~/.vim_runtime

if [ ! -d ${vimrtdir} ]
then
    mv ~/.vimrc ~/.vimrc_bak
    git clone https://github.com/amix/vimrc.git ${vimrtdir} 
    git clone https://github.com/vim-scripts/taglist.vim ${vimrtdir}/sources_non_forked/vim-taglist
    git clone https://github.com/vim-scripts/wombat256.vim ${vimrtdir}/sources_non_forked/vim-wombat256
    mv ~/.vim_runtime/sources_non_forked/syntastic ${vimrtdir}/
    sh ${vimrtdir}/install_awesome_vimrc.sh
fi

cp -u my_configs.vim ${vimrtdir}/
