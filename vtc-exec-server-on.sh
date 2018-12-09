#!/bin/bash

source /home/pi/vtc-env-server.sh

python /home/pi/vtc-detector.py '{"start":{"check":"closed","next":"request to open"}}'


