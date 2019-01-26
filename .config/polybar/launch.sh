#!/usr/bin/env bash
killall -q polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar -c /home/jesse/.config/polybar/custom dual-1 &
polybar -c /home/jesse/.config/polybar/custom dual-2 &

echo "Bar started..."