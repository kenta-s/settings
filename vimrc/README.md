# How to setup

## install fzf

```
$ git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
$ ~/.fzf/install
```

https://github.com/junegunn/fzf

## install ripgrep

for Debian

```
$ curl -LO https://github.com/BurntSushi/ripgrep/releases/download/11.0.2/ripgrep_11.0.2_amd64.deb
$ sudo dpkg -i ripgrep_11.0.2_amd64.deb
```

for MacOS

```
$ brew install ripgrep
```

https://github.com/BurntSushi/ripgrep

## install vim-plug

```
$ curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

## execute install.sh

`$ ./install.sh`

## PlugInstall

in Vim, exec:

```
:PlugInstall
```
