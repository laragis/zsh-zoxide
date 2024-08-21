#!/bin/sh

# Exit if the 'mcfly' command could not be found
if ! (( $+commands[zoxide] )); then
    # echo "ERROR: 'mcfly' command not found"
    return
fi

# Initialize the zoxide in a Zsh shell
eval "$(zoxide init zsh)"