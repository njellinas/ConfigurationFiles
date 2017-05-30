#!/usr/bin/env bash

# Download git-prompt.sh script from git repository
wget https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh
# Rename and move to home
mv git-prompt.sh .git-prompt.sh
mv .git-prompt.sh ~

echo 'Add the following line to .bashrc before setting PS1:'
echo '. ~/.git-prompt.sh'
echo 'Add the following inside PS1 variable before $ sign'
echo '\[\033[36m\]$(__git_ps1 "[%s]")\[\033[0m\]'
