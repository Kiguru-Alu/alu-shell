#!/bin/bash
#executable files
find . -type f -regex '.*/[0-9][^/]*' -exec chmod +x {} \;

