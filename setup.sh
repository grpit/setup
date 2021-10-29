# install base packages and git
sudo pacman -S --needed git base-devel -y 

# Install ansible
pip install ansible
ansible-galaxy collection install kewlfft.aur

# Run this manually and enter password when prompted
# ansible-playbook -i ansible_hosts --ask-become-pass playbook.yml

# Configure git
git config --global user.name "Arpit Gupta"
git config --global user.email "grpit.github@gmail.com"
