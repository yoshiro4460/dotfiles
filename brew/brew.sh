#! /bin/bash

# use administrator password
sudo -v

brew update

while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &


