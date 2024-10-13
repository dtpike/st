#!/bin/bash
set -e

wget http://launchpadlibrarian.net/632290613/libxft2_2.3.6-1_amd64.deb -O /tmp/libxft2_2.3.6-1_amd64.deb
sudo apt install /tmp/libxft2_2.3.6-1_amd64.deb

wget http://launchpadlibrarian.net/632290605/libxft-dev_2.3.6-1_amd64.deb -O /tmp/libxft-dev_2.3.6-1_amd64.deb
sudo apt install /tmp/libxft-dev_2.3.6-1_amd64.deb


