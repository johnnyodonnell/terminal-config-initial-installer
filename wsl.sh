#!/bin/bash

cd /tmp
rm -rf /tmp/terminal-config
git clone --depth=1 git@github.com:johnnyodonnell/terminal-config.git

/tmp/terminal-config/installers/wsl.sh

rm -rf /tmp/terminal-config

