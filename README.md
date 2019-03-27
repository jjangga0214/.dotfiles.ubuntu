# .dotfiles.ubuntu

.dotfiles project for ubuntu 18.10 or later.

## :warning: CAUTION

* Read [CAUTION.md](CAUTION.md) before any execution here.
* Read [.dotfiles.debain.core/README.md](.dotfiles.debain.core/README.md) (git submodule)

## project convention

* Most directories have **README.md**. Please refer them to get detail.
* If one can easily grasp role and effect of a certain script by just looking it, detail description is omitted in README.md.
* Most scripts and README.md do not care about specific upper level use. To know how a script is used(from 'client-side') in overall, one need to look at decription on higher level modules, which are close to project root.

## clone and placement

I prefer to place .dotfiles project under `$HOME` with name of **.dotfiles**. I even set `alias dot=cd ~/.dotfiles` on [jjangga0214/.dotfiles.oh-my-zsh](https://github.com/jjangga0214/.dotfiles.oh-my-zsh) which is used as git submodule of git submodule([jjangga0214/.dotfiles.debain.core](jjangga0214/.dotfiles.debian.core)) in this project.

```bash
git clone --recurse-submodules -j8 https://github.com/jjangga0214/.dotfiles.ubuntu.git $HOME/.dotfiles
```

## automatic installation and configuration

Basically, this project is to automatically set preferable environment with ease. [install.sh](install.sh) is for that automation. This handles apt, snap, zsh, oh-my-zsh, node, nvm, go and so on. Also, it clones [jjangga0214/note](https://github.com/jjangga0214/note) to `$HOME`**/note**.

```bash
sudo bash install.sh
```

## maunal installation, configuration and upgrade

Of course, the better the more operations are done automatically. But at least currently, some tasks are not in the range of automation so shoule be manually handled. See [MANUAL.md](MANUAL.md).

## [license](LICENSE)

[AGPL-3.0-or-later](LICENSE) © 2019 GIL B. Chan <bnbcmindnpass@gmail.com>