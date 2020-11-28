#!/bin/sh
function display() {
  engine=$(ibus engine)

  if [ "$engine" == "Bamboo" ]; then
    echo "V"
  else
    echo "E"
  fi
}

function toggle() {
  engine=$(ibus engine)

  if [ "$engine" == "xkb:us::eng" ]; then
    dunstify "V" -r 557 -t 1000
    ibus engine "Bamboo"
  else
    dunstify "E" -r 557 -t 1000
    ibus engine "xkb:us::eng"
  fi
}

case $1 in
display)
  display
  ;;
toggle)
  toggle
  ;;
esac
