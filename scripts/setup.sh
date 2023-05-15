#!/bin/bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
PROJ_DIR=$(dirname $SCRIPT_DIR)
CONF_DIR=$PROJ_DIR/config

echo "source $CONF_DIR/tmux.conf" > $HOME/.tmux.conf
