#!/bin/bash

find -mindepth 1 -maxdepth 1 -type d -not -path '*/\.*' | while read dir; do
  fmtdir="$(sed s/\\.\\///g <<<$dir)"
  stow -t "$HOME" "$fmtdir"
  echo "installed $fmtdir configuration"
done
