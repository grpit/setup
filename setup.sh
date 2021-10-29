# install base packages and git
sudo pacman -S --needed git base-devel -y 

# Install ansible
pip install ansible
pip3 install pynvim
ansible-galaxy collection install kewlfft.aur

# Run this manually and enter password when prompted
ansible-playbook -i ansible_hosts --ask-become-pass playbook.yml

# Configure git
git config --global user.name "Arpit Gupta"
git config --global user.email "grpit.github@gmail.com"

# Source from new zsh file
source ~/.zshrc

# Install latest node and npm
nvm install --lts