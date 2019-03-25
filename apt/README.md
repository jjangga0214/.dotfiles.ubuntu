# apt

[install.post.sh](install.post.sh) should be called later than [.dotfiles.debian.core/install.sh as its name implies. Docker is installed by [docker.sh](docker.sh), which is called by [install.post.sh](install.post.sh).

```bash
sudo bash install.post.sh
```