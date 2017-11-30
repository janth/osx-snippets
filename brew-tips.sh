#!/bin/bash

cat << X

http://docs.brew.sh/FAQ.html

# First update the formulae and Homebrew itself:

brew update

# You can now find out what is outdated with:

brew outdated

# Upgrade everything with:

brew upgrade

# Or upgrade a specific formula with:

brew upgrade <formula>

# Quickly remove something from /usr/local

brew unlink <formula>

# Activate a previously installed version of a formula

brew info <formula>

###
brew update && brew outdated && echo "Update with brew upgrade"
brew update && brew outdated && brew upgrade

# Check:
brew doctor


# Dev tools:
xcode-select --instal
X
