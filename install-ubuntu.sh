#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install -y python-pip python-dev build-essential zsh git byobu emacs24 ranger
sudo pip install virtualenvwrapper flake8 ipython
sudo chsh $USER -s /bin/zsh
