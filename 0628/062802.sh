#!/bin/bash
if [ "$#" -eq  0 ]; then
  echo Usage: 062802.sh PATH
  exit 1
fi

echo $1

du -b /bin/* | sort -s | tac | head -n 5
