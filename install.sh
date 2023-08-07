#!/bin/bash

# Install oh-my-posh
curl -s https://ohmyposh.dev/install.sh | sudo bash -s

# Clone personal theme files
git clone https://gist.github.com/0b5e42b5122fc74e8270840245ff8f10.git ~/my-themes

# Add oh-my-posh to the .bashrc
echo 'eval "$(oh-my-posh init bash --config ~/my-themes/solarinline.omp.json)"' >> ~/.bashrc 