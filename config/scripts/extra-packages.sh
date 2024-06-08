#!/usr/bin/env bash
set -oue pipefail

brew install --cask vscodium
brew install yazi ffmpegthumbnailer unar jq poppler fd ripgrep fzf zoxide font-symbols-only-nerd-font atuin bat
ujust toggle-updates off
ujust setup-distrobox-git
ujust install-obs-studio-portable
