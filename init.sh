#! /bin/bash

# Get the absolute path of our dotfiles repository
DIR = $(cd `dirname $0` && pwd)

# Overwrite existing symlinks if necessary
ln -sf $DIR/.bash_profile ~/.bash_profile

# Apply the new .bash_profile
. ~/.bash_profile
