#!/bin/bash

cp $(find ./.[^.]* -maxdepth 0 -type f) ~

cd ~
git clone https://github.com/magicmonty/bash-git-prompt.git ~/.bash-git-prompt --depth=1
