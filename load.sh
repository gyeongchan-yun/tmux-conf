#!/bin/bash

if [ ! -f ~/.tmux.conf ] ; then 
    cp tmux.conf ~/.tmux.conf
    tmux source-file ~/.tmux.conf
    echo "== Success to load tmux configuration. =="
else 
    echo -e "** Fail to load tmux configuration. ** \nA tmux configuration file alreday exists. You should check it first."
    exit 1;
fi
