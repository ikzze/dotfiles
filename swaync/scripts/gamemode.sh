#!/usr/bin/env bash
set +e

STATE_FILE="$HOME/.cache/gamemode_on"

if [[ $SWAYNC_TOGGLE_STATE == true ]]; then
  niri msg output eDP-1 mode 2880x1800@60
  niri msg output eDP-1 scale 1.5
  rm -f "$STATE_FILE"
else
  niri msg output eDP-1 custom-mode 1440x900@60
  niri msg output eDP-1 scale 0.75
  touch "$STATE_FILE"
fi

exit 0
