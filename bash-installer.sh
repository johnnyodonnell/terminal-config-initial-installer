#!/bin/bash


echo Which installer would you like to run?
read installer
echo ""

mkdir /tmp/terminal-config-initial
cd /tmp/terminal-config-initial

rm -rf /tmp/terminal-config
git clone --depth=1 git@github.com:johnnyodonnell/terminal-config.git

/tmp/terminal-config-initial/terminal-config/installers/$installer

rm -rf /tmp/terminal-config-initial

