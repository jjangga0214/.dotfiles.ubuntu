BASE_DIR=$(dirname "$0")

: "${ZSH_CUSTOM:=$HOME/.oh-my-zsh/custom}"

ln -f $BASE_DIR/!1.env.ubuntu.zsh $ZSH_CUSTOM/!1.env.ubuntu.zsh
ln -f $BASE_DIR/aliases.ubuntu.zsh $ZSH_CUSTOM/aliases.ubuntu.zsh