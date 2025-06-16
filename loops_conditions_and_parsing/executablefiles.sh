#!/bin/bash
#make files executable

find . -type f -regex '.*/[0-9][^/]*' -exec chmod +x {} \;
