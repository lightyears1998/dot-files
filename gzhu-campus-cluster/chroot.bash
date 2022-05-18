#!/bin/bash

# `source` this script to chroot into Xie Jinhong's environment

# Prevent from being source from shells other than `bash`
echo $SHELL | grep bash &> /dev/null
if [ $? -eq 0 ]; then

    conda activate zsh # This line should be removed if native system provides `zsh`
    # Otherwise outter conda env "zsh" should provide `zsh`

    # Escape from parent user space!
    export HOME=/share/home/104103/xjh
    cd $HOME

    # As a Chinese saying goes: 金蝉脱壳 or 李代桃僵
    exec zsh --login

fi
