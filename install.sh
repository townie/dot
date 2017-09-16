#!/bin/bash

if [ -f "$HOME/.zshenv" ]; then
    cp $HOME/.zshrc $HOME/.zshrc.back
    $HOME/.zshrc
fi


ln -sf $PWD/zshrc_config.sh $HOME/.zshenv