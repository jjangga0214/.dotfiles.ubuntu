BASE_DIR=$(dirname "$0")

bash $BASE_DIR/docker.sh
add-apt-repository -y ppa:micahflee/ppa
apt update
apt install -y torbrowser-launcher