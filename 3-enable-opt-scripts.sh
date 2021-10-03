#!/bin/bash

set -e
set -x

sudo chmod +x /opt/scripts/reload-sound
sudo ln -s /opt/scripts/reload-sound /usr/bin/reload-sound

sudo chmod +x /opt/scripts/weather
sudo ln -s /opt/scripts/weather /usr/bin/weather

