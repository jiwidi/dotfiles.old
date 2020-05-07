#!/bin/sh
_install zsh

# oh-my-zsh
git clone https://github.com/robbyrussell/oh-my-zsh.git $HOME/.oh-my-zsh

# change shell
chsh zsh

# plugins and theme
git clone https://github.com/zsh-users/zsh-autosuggestions $HOME/.oh-my-zsh/custom/plugins/zsh-autosuggestions
git clone https://github.com/bhilburn/powerlevel9k.git $HOME/.oh-my-zsh/custom/themes/powerlevel9k
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-completions $HOME/.oh-my-zsh/custom/plugins/zsh-completions

# link zshrc file
ln -sf $HOME/.dotfiles/zsh/zshrc $HOME/.zshrc