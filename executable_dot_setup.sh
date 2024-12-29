#!/bin/bash

# Mamba
# https://github.com/conda-forge/miniforge?tab=readme-ov-file#install
curl -L -O "https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-$(uname)-$(uname -m).sh"
bash Miniforge3-$(uname)-$(uname -m).sh
rm -f Miniforge3-$(uname)-$(uname -m).sh

# Zoxide
# https://github.com/ajeetdsouza/zoxide?tab=readme-ov-file#installation
curl -sSfL https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | sh

# Starship
# https://starship.rs/guide/#%F0%9F%9A%80-installation
curl -sS https://starship.rs/install.sh | sh

# Atuin
# https://docs.atuin.sh/guide/installation/
curl --proto '=https' --tlsv1.2 -LsSf https://setup.atuin.sh | sh