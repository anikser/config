#
 /bin/zsh
SCRIPTPATH="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"


ln -nfs $SCRIPTPATH/vim ~/.vim
ln -nfs $SCRIPTPATH/zsh/.zshrc ~/.zshrc
ln -nfs $SCRIPTPATH/git/.gitconfig ~/.gitconfig

zsh $SCRIPTPATH/zsh/install_plugins.sh

git clone https://github.com/nvim-lua/kickstart.nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim

source ~/.zshrc
