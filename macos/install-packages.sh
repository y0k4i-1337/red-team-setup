#!/usr/bin/env bash

# Install essential packages
brew install git
brew install openssh

# Install password managers
brew install --cask 1password 1password-cli

# Install browsers
brew install --cask firefox
brew install --cask google-chrome
brew install --cask tor-browser

# Install developer tools
brew install --cask android-platform-tools
brew install asdf
brew install --cask visual-studio-code

# Install container tools
brew install docker
brew install docker-compose
mkdir -p ~/.docker/cli-plugins
ln -sfn /opt/homebrew/opt/docker-compose/bin/docker-compose ~/.docker/cli-plugins/docker-compose

# Install utilities
brew install --cask alacritty
brew install awscli
brew install --cask cryptomator
brew install fff
brew install --cask shottr
brew install ipcalc
brew install jq
brew install --cask obsidian
brew install rename
brew install swaks
brew install tmux

#########################
#     HACKING TOOLS     #
#########################

# Install proxies
brew install --cask burp-suite-professional
brew install proxychains-ng

# Install crackers/hash tools
brew install hashcat
brew install hydra
brew install john-jumbo
brew install name-that-hash
brew install search-that-hash

# Install network attacks and monitoring tools
brew install aircrack-ng
brew install bettercap
brew install --cask wireshark

# Install injection tools
brew install sqlmap

# Install discovery and fuzzing tools
brew install dnsmap
brew install dnsx
brew install feroxbuster
brew install ffuf
brew install git-secrets
brew install httpx
brew install massdns
brew install subfinder

# Install network and application scanners
brew install masscan
brew install naabu
brew install nikto
brew install nmap
brew install nuclei
brew install osv-scanner

# Install OSINT tools
brew install --cask maltego
brew install theharvester

# Install exploitation frameworks
sudo softwareupdate --install-rosett && brew install --cask metasploit

