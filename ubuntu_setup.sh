# Ensure that everything's up-to-date
sudo apt-get update && sudo apt-get upgrade

# Install VIM
sudo apt-get install vim

# Install flux-gui (tool to make your computer's display adapt to time of the day)
# HIGHLY RECOMMENDED
sudo add-apt-repository ppa:nathan-renniewaldock/flux
sudo apt-get update && sudo apt-get install fluxgui

# Install ATOM text editor
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update && sudo apt-get install atom

# Install Google Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

# Install Miniconda (package and environment manager for Python)
wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh

# Install bumblebee (used when working with NVIDIA GPUs)
# sudo apt-get install bumblebee primus
