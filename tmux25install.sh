#!/bin/bash

# refer to https://pseudoscripter.wordpress.com/2016/05/28/installing-tmux-2-2/

git clone https://github.com/tmux/tmux.git
cd tmux
sh autogen.sh
./configure && make

sudo make install
