#!/bin/bash

source /home/pi/vtc-env-client.sh

python /home/pi/vtc-detector.py '{"start":{"check":"request to open","next":"opened"},"end":{"check":"request to close","next":"closed"}}'


