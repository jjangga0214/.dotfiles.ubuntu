BASE_DIR=$(dirname "$0")

bash $BASE_DIR/.dotfiles.debian.core/install.sh
bash $BASE_DIR/apt/install.post.sh
bash $BASE_DIR/python/install.sh
bash $BASE_DIR/oh-my-zsh/config.sh