#!/usr/bin/env bash

plugin_path="$(tmux show-env -g TMUX_PLUGIN_MANAGER_PATH | cut -f2 -d=)"
ls -1 "$plugin_path"

