#!/bin/bash

source /home/pi/vtc-env-server.sh

python /home/pi/vtc-detector.py '{"end":{"check":"opened","next":"request to close"}}'


