#!/bin/bash

DATE=$(date +"%Y-%m-%d_%H%M")

fswebcam -q -r 1280x720 --no-banner /opt/demo/images/$DATE.jpg
python /opt/demo/testcv.py /opt/demo/images/$DATE.jpg
