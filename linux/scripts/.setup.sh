#!/bin/bash

# [zsh]
sudo apt install zsh git curl
# verify zsh version
zsh --version

# Make it default shell: 
chsh -s $(which zsh)

# if messed up (reset zsh config):
# rm -f ~/.zshrc*
# which zsh
# chsh -s $(which zsh)

# [oh my zsh]
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# [zsh-autosuggestions]
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# [zsh-syntax-highlighting]
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# [fzf]
sudo apt install fzf

# [bat]
sudo apt install bat
mkdir -p ~/.local/bin
ln -s /usr/bin/batcat ~/.local/bin/batc

# [java]
sudo apt install openjdk-25-jdk
sudo apt install openjdk-17-jdk
