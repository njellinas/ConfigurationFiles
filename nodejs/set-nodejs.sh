#!/bin/bash

curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt install -y nodejs

pushd ~
mkdir .npm-packages

var='prefix=${HOME}/.npm-packages\n'
echo $var > .npmrc
var='\n# Node.js\nNPM_PACKAGES="${HOME}/.npm-packages"\nPATH="${NPM_PACKAGES}/bin:$PATH"\nunset MANPATH\nexport MANPATH="${NPM_PACKAGEs}/share/man:$(manpath)"\n'
echo $var >> .zshrc
source .zshrc

popd