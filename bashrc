#!/usr/bin/env bash
# shellcheck disable=SC1090

## ============================================================================
##                                  General
## ============================================================================
# Set history
set -o history
set history on 10000

export LANG="en_US.UTF-8"

# update winsize after each command for better line-wrapping
shopt -s checkwinsize

# Source my generic aliases
[ -f ~/.bash_aliases ] && . ~/.bash_aliases

# Prompt
PS1='\[\e[1;31m\][\u@\h: \w]\$\[\e[0m\] '

if ! command -v tmux >/dev/null 2>&1; then
    # Likely in a minimalist env like a qemu vm or chroot
    return
fi

alias ll='ls -alF --color=auto'
