#!/bin/bash

find -mindepth 1 -maxdepth 1 -type d | while read dir; do
  fmtdir="$(sed -e s/\\.\\///g <<<$dir)"
  if [ $(echo $fmtdir) != ".git" ]; then
    stow -t "$HOME" "$fmtdir"
    echo "installed $fmtdir configuration"
  else
    echo "ommiting $fmtdir directory"
  fi
done
