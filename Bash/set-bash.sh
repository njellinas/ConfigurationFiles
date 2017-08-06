#!/usr/bin/env bash

# Copy the user-defined functions in home directory
cp my-functions ~/.my-functions

# Modify .bashrc
printf '\n# Include user-defined functions' >> ~/.bashrc
printf '\nsource ~/.my-functions' >> ~/.bashrc

# Source .bashrc
source ~/.bashrc