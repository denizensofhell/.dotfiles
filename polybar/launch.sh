#!/usr/bin/sh

launch_bar() {
  killall polybar
  while pgrep ploybar; do killall polybar; done
  polybar -q main -c ".config/polybar/config.ini"
}

launch_bar
