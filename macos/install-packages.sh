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
brew install golang
brew install goreleaser
brew install neo4j
brew install node
brew install --cask postman
brew install rust
brew install rustfmt
brew install rust-analyzer
brew install --cask visual-studio-code
brew install yarn

# Install container tools
brew install docker
brew install docker-compose
mkdir -p ~/.docker/cli-plugins
ln -sfn /opt/homebrew/opt/docker-compose/bin/docker-compose ~/.docker/cli-plugins/docker-compose

# Install utilities
brew install --cask alacritty
brew install awscli
brew install --cask commander-one
brew install --cask cryptomator
brew install fff
brew install git-extras
brew install htop
brew install imagemagick
brew install ipcalc
brew install jq
brew install --cask karabiner-elements
brew install --cask obsidian
brew install rename
brew install --cask shottr
brew install speedtest-cli
brew install swaks
brew install --cask temurin
brew install tmux
brew install tree
brew install wget

# Install collaboration tools
brew install --cask slack

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

# Install forensics tools
brew install binwalk
brew install exiftool
brew install foremost

# Install reverse engineering tools
brew install --cask ghidra
brew install radare2

# Install Active Directory exploitation tools
brew install --cask bloodhound
xattr -d com.apple.quarantine /Applications/BloodHound.app

# Install android/apk tools
brew install apktool
brew install dex2jar
brew install jadx
