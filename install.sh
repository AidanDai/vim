FOLDER=$(cd "$(dirname "$0")";pwd)

mkdir ./bundle
rm -rf ./bundle/Vundle.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

rm $HOME/.vim
ln -s "$FOLDER" $HOME/.vim

vim +PluginInstall +qall
