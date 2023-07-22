#! /bin/zsh
SCRIPTPATH="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

ln -s $SCRIPTPATH/vim/.vimrc ~/.vimrc
ln -s $SCRIPTPATH/zsh/.zshrc ~/.zshrc

source ~/.zshrc
