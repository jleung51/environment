#!/bin/bash

set -e
set -v

UTILITIES="blueman dropbox gimp keepass2 slack vlc"
DEV_TOOLS="curl git python3-pip"
CMDLINE_TOOLS="guake sl tmux vim zsh"

sudo apt install $UTILITIES $DEV_TOOLS $CMDLINE_TOOLS

