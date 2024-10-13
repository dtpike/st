#!/bin/bash
set -e

patch -d . < ./patch/*.diff
make
patch -d . < ./customizations/*.diff
sudo make install

echo "Confirm st is working as expected and commit `config.h`"

