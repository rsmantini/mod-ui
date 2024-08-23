#!/bin/sh
export MOD_DEV_ENVIRONMENT=0
export MOD_HARDWARE_DESC_FILE=/home/mavgos/pedal-proj/mod/mod-ui/data/mod-hardware-descriptor.json
export MOD_USER_FILES_DIR=/home/mavgos/Downloads
modui-env/bin/python server.py

