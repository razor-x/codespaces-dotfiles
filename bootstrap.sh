#!/bin/bash

set -e
set -u

cp -as "$(pwd)/.zshenv" $HOME
cp -as "$(pwd)/.config/" $HOME
