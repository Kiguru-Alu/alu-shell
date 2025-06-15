#!/bin/bash

for file in [0-9]*; do
  if [ -f "$file" ]; then
    chmod +x "$file"
  fi
done
