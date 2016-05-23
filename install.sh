echo "Support Vim 7.4 and beyond! Check Vim version before you run this script!"

rm -fr ~/.vimruntime_bak
mv ~/.vim_runtime ~/.vimruntime_bak

git clone https://github.com/amix/vimrc.git ~/.vim_runtime 
git clone https://github.com/vim-scripts/taglist.vim ~/.vim_runtime/sources_non_forked/vim-taglist
git clone https://github.com/vim-scripts/wombat256.vim ~/.vim_runtime/sources_non_forked/vim-wombat256
cp my_configs.vim ~/.vim_runtime/

sh ~/.vim_runtime/install_awesome_vimrc.sh

