#!/usr/bin/env zsh
asdf plugin add python
asdf plugin add ruby
asdf plugin add golang
asdf plugin add nodejs
asdf plugin add yarn

# Install python versions
asdf install python latest:2
asdf install python latest:3
asdf install python latest:3.7

# Install ruby versions
asdf install ruby latest:2
asdf install ruby latest:3

# Install go versions
asdf install golang latest

# Set globals
asdf global python latest:3
asdf global ruby latest:3
