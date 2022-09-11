#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
# tmux bind-key T run-shell "$CURRENT_DIR/scripts/focus.sh"
tmux set-hook -g pane-focus-in "run-shell '$CURRENT_DIR/scripts/focus.sh'"
