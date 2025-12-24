#!/usr/bin/env bash
# Custom shell functions (empty placeholder)

d3() {
  if [ $# -ne 2 ]; then
    echo "Usage: d3 <image> <mp3>"
    return 1
  fi
  
  eyeD3 --add-image "$1:FRONT_COVER" "$2"
}
