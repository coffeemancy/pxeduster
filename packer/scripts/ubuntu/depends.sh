#!/bin/bash -x

set -e

# update and upgrade
sudo apt-get update -y -qq > /dev/null

# FIXME: below errors and maybe we don't want it, anyway
# sudo apt-get upgrade -y -qq > /dev/null

# install necessary dependencies
sudo apt-get -y -q install curl wget git vim
