# :warning: CAUTION

## general

* Every execution, installation, configuration is only tested on ubuntu 18.10.
* Git submodules are used.
  * Create or checkout a branch when making commit on them.
  * Check their CAUTIONS (if existing) as well.
    * [.dotfiles.debian.core/CAUTION.md](.dotfiles.debian.core/CAUTION.md)

## specific

[install.sh](install.sh) internally executes the following scripts. So, before executing [install.sh](install.sh), be careful of cautions below.

### [apt/install.post.sh](apt/install.post.sh)

This literally only works with **apt**. `apt` is used instead of `apt-get`.

### [apt/docker.sh](apt/docker.sh)

1. This only works on x86_64 or AMD64 architecture.
2. This is automatically called by [apt/install.sh](apt/install.sh).
3. This only works for ubuntu. However, ubuntu version does not matter.

Refer [the official website's explanation](https://docs.docker.com/install/linux/docker-ce/ubuntu/) if needed.