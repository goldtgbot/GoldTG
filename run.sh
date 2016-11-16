#!/bin/bash
run () {
killall screen
killall tmux
killall telegram-cli
tmux new-session -s script "bash steady.sh -t"
}
echo "Script Running"
run
