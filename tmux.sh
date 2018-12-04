#!/bin/sh
tmux new-session -d -s config -n 'stuff'

tmux new-window -t config:1 -n 'stuffier'

tmux select-window -t config:0
tmux -2 attach-session -t config
