BASE_DIR=$(dirname "$0")

bash $BASE_DIR/docker.sh
# add-apt-repository -y ppa:micahflee/ppa # torbrowser-launcher
# add-apt-repository -y ppa:peek-developers/stable # peek
apt update
# apt install -y torbrowser-launcher
# apt install -y peek